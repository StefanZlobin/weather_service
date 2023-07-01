// ignore_for_file: invariant_booleans

import 'package:clock/clock.dart';
import 'package:intl/intl.dart';

class DateTimeUtils {
  const DateTimeUtils._();

  /// Compares two dates by year, month and day. Also checks that dates are in the same time zone.
  static bool sameDay(DateTime a, DateTime b) {
    assert(a.timeZoneOffset == b.timeZoneOffset);
    return a.year == b.year && a.month == b.month && a.day == b.day;
  }

  /// Compares two dates by hour and minute. Also checks that dates are in the same time zone.
  static bool sameTime(
    DateTime a,
    DateTime b, {
    bool compareMilliseconds = false,
  }) {
    assert(a.timeZoneOffset == b.timeZoneOffset);
    final result = a.hour == b.hour &&
        a.minute == b.minute &&
        a.second == b.second &&
        (!compareMilliseconds || a.millisecond == b.millisecond);
    return result;
  }

  static final DateFormat dateFormat = DateFormat.yMd();
  static final DateFormat dateFormatShort = DateFormat('dd.MM');
  static final DateFormat dateFormatDetailed = DateFormat('dd MMMM y');
  static final DateFormat dateFormatMonthAndYear = DateFormat('MMMM, y');
  static final DateFormat dateFormatWithoutYear = DateFormat('d MMMM');
  static final DateFormat datePostfix = DateFormat('EEEE');
  static final DateFormat timeFormat = DateFormat.Hm();
  // ignore: non_constant_identifier_names
  static final DateFormat ABBRMonth = DateFormat('MMM');
  static final DateFormat fullDateTimeFormat = DateFormat('dd MMMM y HH:mm');

  static String dateWithPrefix(DateTime date, [DateFormat? format]) {
    format ??= dateFormatWithoutYear;
    final formattedDate = format.format(date);
    final prefix = datePrefix(date);
    if (prefix == null) return formattedDate;
    return '$prefix, $formattedDate';
  }

  static String dateWithPostfix(DateTime date, [DateFormat? format]) {
    format ??= dateFormatWithoutYear;
    final formattedDate = format.format(date);
    return '$formattedDate (${postfix(date)}), ${date.year}';
  }

  static String dateFromTo(
    DateTime startDate,
    DateTime endDate, [
    DateFormat? format,
  ]) {
    final from = 'с ${dateFormatWithoutYear.format(startDate)}';
    final to = 'до ${dateFormatWithoutYear.format(endDate)}';
    return '$from $to, ${startDate.year}';
  }

  static String dateMonth(DateTime date) {
    return dateFormatMonthAndYear.format(date);
  }

  static String dateYear(DateTime date) {
    return '${date.year} год';
  }

  static String dateWithoutPrefix(DateTime date, [DateFormat? format]) {
    format ??= dateFormatWithoutYear;
    final formattedDate = format.format(date);
    return formattedDate;
  }

  static String abbrMonth(int monthNumber) {
    switch (monthNumber) {
      case 1:
        return 'Я';
      case 2:
        return 'Ф';
      case 3:
        return 'М';
      case 4:
        return 'А';
      case 5:
        return 'М';
      case 6:
        return 'И';
      case 7:
        return 'И';
      case 8:
        return 'А';
      case 9:
        return 'С';
      case 10:
        return 'О';
      case 11:
        return 'Н';
      case 12:
        return 'Д';
      default:
        return '';
    }
  }

  static String abbrWeek(int weekNumber) {
    switch (weekNumber) {
      case 1:
        return 'Пн';
      case 2:
        return 'Вт';
      case 3:
        return 'Ср';
      case 4:
        return 'Чт';
      case 5:
        return 'Пт';
      case 6:
        return 'Сб';
      case 7:
        return 'Вс';
      default:
        return '';
    }
  }

  /// Creates date prefix such as Вчера, Сегодня, Завтра
  static String? datePrefix(DateTime date) {
    final utc = date.toUtc();
    final bool today = sameDay(clock.now().toUtc(), utc);
    final bool yesterday = sameDay(clock.ago(days: 1).toUtc(), utc);
    final bool tomorrow = sameDay(clock.fromNow(days: 1).toUtc(), utc);
    if (today) return 'Сегодня';
    if (tomorrow) return 'Завтра';
    if (yesterday) return 'Вчера';
    return null;
  }

  static String postfix(DateTime date) {
    final utc = date.toUtc();
    return datePostfix.format(utc);
  }

  static String nextWorkoutSession(DateTime date) {
    final nextWorkout = clock.fromNow().difference(date).abs();
    if (nextWorkout.inDays >= 1) {
      return '${nextWorkout.inDays.remainder(24)} д';
    } else if (nextWorkout.inDays < 1 && nextWorkout.inHours >= 1) {
      return '${nextWorkout.inHours.remainder(24)} ч ${nextWorkout.inMinutes.remainder(60)} м';
    } else {
      return '${nextWorkout.inMinutes.remainder(60)} м';
    }
  }

  static DateTime fromDateAndTime(DateTime date, DateTime time) {
    assert(date.timeZoneOffset == time.timeZoneOffset);
    return DateTime(
      date.year,
      date.month,
      date.day,
      time.hour,
      time.minute,
      time.second,
      time.millisecond,
      time.microsecond,
    );
  }
}
