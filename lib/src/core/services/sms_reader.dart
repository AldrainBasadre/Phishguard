import 'package:sms_advanced/sms_advanced.dart';

class SmsService {
  final query = SmsQuery();
  final receiver = SmsReceiver();

  Future<List<SmsMessage>> getAll() async {
    return await query.querySms();
  }

  Future<List<SmsMessage>> querySms() => query.querySms();
}
