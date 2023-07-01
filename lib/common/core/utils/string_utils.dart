class StringUtils {
  static bool isEmpty(String? s) => s == null || s.trim().isEmpty;
  static bool isNotEmpty(String? s) => !isEmpty(s);

  static bool passwordShort(String? s) => s == null || s.length >= 4;

  static bool isEmail(String value) {
    if (isEmpty(value)) return false;
    return RegExp(
      r"^[a-zA-Z0-9.a-zA-Z0-9.!#$%&'*+-/=?^_`{|}~]+@[a-zA-Z0-9]+\.[a-zA-Z]+",
    ).hasMatch(value);
  }
}
