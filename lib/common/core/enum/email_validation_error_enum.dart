enum EmailValidationError {
  empty,
  notValid;

  String get errorMessage {
    switch (this) {
      case EmailValidationError.empty:
        return 'Поле не может быть пустым';
      case EmailValidationError.notValid:
        return 'Email не валидный';
    }
  }
}
