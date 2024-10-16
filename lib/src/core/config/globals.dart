import "dart:ui";

import "package:flutter/foundation.dart";

import 'package:collection/collection.dart';
import "package:logger/logger.dart";

final logger = Logger();

const appTitle = 'PhishGuard';

void printDebug(String? message, {int? wrapWidth}) {
  if (kDebugMode) {
    debugPrint(message);
  }
}

class AppColors {
  static const safe = Color.fromARGB(255, 55, 138, 58);
  static const mightBeMalicious = Color.fromARGB(255, 206, 157, 11);
}

class IsolateMethods {
  static const update = 'update';

  static const analyzeUrl = 'analyzeUrl';
  static const analyzeUrlOut = 'analyzeUrlOut';
  static const predictScam = 'predictScam';
  static const predictScamOut = 'predictScamOut';
}

class UrlRegex {
  static const https = r"(?:https?:\/\/)?";
  static const standardUrl = r"(?:www\.)?(?:[\da-zA-Z\.-]+)\.(?:[a-zA-Z]{2,6})";
  static const ipv4 = r"(?:(?:25[0-5]|2[0-4][0-9]|[01]?[0-9][0-9]?)\.){3}"
      r"(?:25[0-5]|2[0-4][0-9]|[01]?[0-9][0-9]?)";
  static const ipv6 = r"(?:(?:[0-9a-fA-F]{1,4}:){7,7}[0-9a-fA-F]{1,4}"
      r"|(?:[0-9a-fA-F]{1,4}:){1,7}:|"
      r"(?:[0-9a-fA-F]{1,4}:){1,6}:[0-9a-fA-F]{1,4}"
      r"|(?:[0-9a-fA-F]{1,4}:){1,5}(?::[0-9a-fA-F]{1,4}){1,2}"
      r"|(?:[0-9a-fA-F]{1,4}:){1,4}(?::[0-9a-fA-F]{1,4}){1,3}"
      r"|(?:[0-9a-fA-F]{1,4}:){1,3}(?::[0-9a-fA-F]{1,4}){1,4}"
      r"|(?:[0-9a-fA-F]{1,4}:){1,2}(?::[0-9a-fA-F]{1,4}){1,5}"
      r"|[0-9a-fA-F]{1,4}:(?:(?::[0-9a-fA-F]{1,4}){1,6})"
      r"|:(?:(?::[0-9a-fA-F]{1,4}){1,7}|:)"
      r"|fe80:(?::[0-9a-fA-F]{0,4}){0,4}%[0-9a-zA-Z]{1,}"
      r"|::(?:ffff(?::0{1,4}){0,1}:){0,1}(?:(?:25[0-5]"
      r"|(?:2[0-4]|1{0,1}[0-9]){0,1}[0-9])\.){3,3}(?:25[0-5]"
      r"|(?:2[0-4]|1{0,1}[0-9]){0,1}[0-9])"
      r"|(?:[0-9a-fA-F]{1,4}:){1,4}:(?:(?:25[0-5]|(?:2[0-4]"
      r"|1{0,1}[0-9]){0,1}[0-9])\.){3,3}(?:25[0-5]|(?:2[0-4]"
      r"|1{0,1}[0-9]){0,1}[0-9]))";
  static const port = r"(?::[0-9]{1,4}|[1-5][0-9]{4}|6[0-4][0-9]{3}"
      r"|65[0-4][0-9]{2}|655[0-2][0-9]|6553[0-5])";
  static const resourcePath = r"(?:\/[\w\.-]*)*\/?";

  static const fullRegex =
      "\\b($https(?:$standardUrl|$ipv4|$ipv6)$port?$resourcePath(?:\\/|\\b))";

  static Iterable<String> getUrls(String message) {
    final exp = RegExp(fullRegex);
    return exp.allMatches(message).map((e) => e[0]).whereNotNull();
  }
}
