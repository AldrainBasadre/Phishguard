import 'package:flutter/services.dart';

import 'package:permission_handler/permission_handler.dart';

import 'package:phishing_detect_service/src/core/classes/safe_change_notifier.dart';
import 'package:phishing_detect_service/src/core/config/globals.dart';
import 'package:phishing_detect_service/src/core/extensions/permission.dart';

class PermissionController extends SafeChangeNotifier {
  PermissionStatus? _notificationStatus;
  PermissionStatus? _smsStatus;

  PermissionStatus? get notification => _notificationStatus;
  PermissionStatus? get sms => _smsStatus;
  bool get allGranted => _smsStatus.isGranted && _notificationStatus.isGranted;
  bool get anyDenied =>
      _smsStatus == null ||
      _smsStatus.isDenied ||
      _smsStatus.isPermanentlyDenied ||
      _notificationStatus == null ||
      _notificationStatus.isDenied ||
      _notificationStatus.isPermanentlyDenied;

  set sms(PermissionStatus? value) {
    if (_smsStatus == value) return;
    _smsStatus = value;
    notifyListeners();
  }

  set notification(PermissionStatus? value) {
    if (_notificationStatus == value) return;
    _notificationStatus = value;
    notifyListeners();
  }

  Future<void> refresh() async {
    _notificationStatus = await Permission.notification.status;
    _smsStatus = await Permission.sms.status;
    notifyListeners();
  }

  Future<PermissionStatus?> requestNotification() {
    return requestPermission(
      notification,
      Permission.notification,
      (result) => notification = result,
    );
  }

  Future<PermissionStatus?> requestSMS() {
    return requestPermission(sms, Permission.sms, (result) => sms = result);
  }

  Future<PermissionStatus?> requestPermission(
    PermissionStatus? status,
    Permission permission,
    void Function(PermissionStatus result) callback,
  ) async {
    if (status.isGranted) {
      return status;
    }
    PermissionStatus result;
    try {
      result = await permission.request();
    } on PlatformException {
      return sms;
    }
    printDebug('🔑 [Permission] '
        '${permission.toString().split('.').last} - '
        '${result.toString().split('.').last}');
    callback(result);
    return result;
  }
}
