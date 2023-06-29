enum PasswordValidationError {
  empty,
  short;

  String get errorMessage {
    switch (this) {
      case PasswordValidationError.empty:
        return 'Поле не может быть пустым';
      case PasswordValidationError.short:
        return 'Неподходящее количество символов';
    }
  }
}
