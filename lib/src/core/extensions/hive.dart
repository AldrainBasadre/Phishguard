import 'package:flutter/foundation.dart';
import 'package:flutter/widgets.dart';

import 'package:hive_flutter/hive_flutter.dart';
import 'package:path/path.dart' as path_helper;
import 'package:path_provider/path_provider.dart';

extension HiveTemp on HiveInterface {
  /// Initializes Hive with the path from [getApplicationCacheDirectory].
  ///
  /// You can provide a [subDir] where the boxes should be stored.
  Future<void> initFlutterCache([String? subDir]) async {
    WidgetsFlutterBinding.ensureInitialized();
    if (kIsWeb) return;

    var appDir = await getApplicationCacheDirectory();
    init(path_helper.join(appDir.path, subDir));
  }
}
