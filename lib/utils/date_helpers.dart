import 'package:intl/intl.dart';

class DateHelpers {
  static const String istTimeZone = 'Asia/Kolkata';
  
  /// Get today's date in YYYY-MM-DD format (IST)
  static String todayYmdIST() {
    final now = DateTime.now().toUtc().add(const Duration(hours: 5, minutes: 30));
    return DateFormat('yyyy-MM-dd').format(now);
  }
  
  /// Convert DD-MM-YYYY to YYYY-MM-DD
  static String dmyToYmd(String dmy) {
    final parts = dmy.split('-');
    if (parts.length != 3) throw FormatException('Invalid date: $dmy');
    return '${parts[2]}-${parts[1]}-${parts[0]}';
  }
  
  /// Convert YYYY-MM-DD to DD-MM-YYYY
  static String ymdToDmy(String ymd) {
    final parts = ymd.split('-');
    if (parts.length != 3) return '';
    return '${parts[2]}-${parts[1]}-${parts[0]}';
  }
  
  /// Calculate days between two dates
  static int dateDiffDays(String fromYmd, String toYmd) {
    final from = DateTime.parse(fromYmd);
    final to = DateTime.parse(toYmd);
    return to.difference(from).inDays;
  }
  
  /// Format date for display
  static String formatDisplay(String ymd) {
    try {
      final date = DateTime.parse(ymd);
      return DateFormat('d MMM yyyy').format(date);
    } catch (_) {
      return ymd;
    }
  }
}
