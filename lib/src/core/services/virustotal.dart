import 'dart:convert';

import 'package:hive_multiisolate/hive_multiisolate.dart';
import 'package:http/http.dart' as http;
import 'package:result_dart/result_dart.dart';

import 'package:phishing_detect_service/src/core/config/globals.dart';
import 'package:phishing_detect_service/src/core/models/virustotal/error.dart';
import 'package:phishing_detect_service/src/core/models/virustotal/url_analysis.dart';
import 'package:phishing_detect_service/src/core/models/virustotal/url_scan.dart';

class VirusTotalService {
  static const mainUrl = 'https://www.virustotal.com/api/v3';
  static const apiKey =
      '07a4f6555ef4a1d850ed198e783cafe284ebc7cc83b1809fe40e62163b69a28d';
  static const hiveBoxName = 'vt_url_analysis';
  final cache = HiveMultiIsolateBox<String>(hiveBoxName);

  Future<List<Result<VirusTotalUrlAnalysisResult, VirusTotalError>>>
      scanAndAnalyzeMultipleUrls(String url) {
    final urls = UrlRegex.getUrls(url).toList();
    return Future.wait(urls.map((e) => scanAndAnalyzeUrl(e)));
  }

  Future<Result<VirusTotalUrlAnalysisResult, VirusTotalError>>
      scanAndAnalyzeUrl(String url) async {
    final urlId = url.trim().hashCode.toString();
    _print('Checking cache "${url.trim()}" - Hash: $urlId');
    final cachedJson = await cache.get(urlId);
    if (cachedJson != null) {
      final result = UrlAnalysisResultCache.fromJson(jsonDecode(cachedJson));
      if (DateTime.now().difference(result.created) <
          const Duration(hours: 1)) {
        _print('Used cache');
        return Success(result.result);
      }
      cache.delete(urlId);
    }

    final scanResult = await scanUrl(url);
    if (scanResult.isError()) {
      return scanResult.exceptionOrNull()!.toFailure();
    }
    final analysisResult =
        await urlAnalysisReport(scanResult.getOrNull()!.data.links.self, urlId);
    if (analysisResult.isError()) {
      return analysisResult.exceptionOrNull()!.toFailure();
    }
    return analysisResult.getOrNull()!.toSuccess();
  }

  Future<Result<VirusTotalUrlScanResult, VirusTotalError>> scanUrl(
      String url) async {
    _print('Scanning "${url.trim()}"');

    final response = await http.post(Uri.parse('$mainUrl/urls'), headers: {
      "accept": "application/json",
      "content-type": "application/x-www-form-urlencoded",
      "x-apikey": apiKey,
    }, body: {
      'url': url
    });
    final responseJson = json.decode(response.body);

    if (response.statusCode != 200) {
      return Failure(VirusTotalError.fromJson(responseJson));
    }

    return Success(VirusTotalUrlScanResult.fromJson(responseJson));
  }

  Future<Result<VirusTotalUrlAnalysisResult, VirusTotalError>>
      urlAnalysisReport(String url, String urlId) async {
    _print('Fetching Analysis "${url.trim()}"');

    int count = 0;
    while (count < 4) {
      final response = await http.get(Uri.parse(url), headers: {
        "accept": "application/json",
        "x-apikey": apiKey,
      });
      final responseJson = json.decode(response.body);

      if (response.statusCode != 200) {
        return Failure(VirusTotalError.fromJson(responseJson));
      }
      count++;

      final obj = VirusTotalUrlAnalysisResult.fromJson(responseJson);
      if (obj.data.attributes.status == 'queued') {
        _print('Request queued');
        await Future.delayed(const Duration(seconds: 5));
        continue;
      }
      _print('Cached "${url.trim()}" - Hash: $urlId');
      await cache.put(
        urlId,
        jsonEncode(UrlAnalysisResultCache(result: obj, created: DateTime.now())
            .toJson()),
      );

      return Success(obj);
    }
    return const Failure(VirusTotalError(
        error: VirusTotalErrorData(
      code: 'timeout',
      message: 'Loading took too long',
    )));
  }

  static void _print(String message, {int? wrapWidth}) {
    printDebug('🔍 [Url Analysis] $message', wrapWidth: wrapWidth);
  }
}
