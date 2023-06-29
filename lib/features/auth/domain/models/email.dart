import 'package:formz/formz.dart';
import 'package:weather_service/common/core/enum/email_validation_error_enum.dart';
import 'package:weather_service/common/core/utils/string_utils.dart';

class Email extends FormzInput<String, EmailValidationError> {
  const Email.pure() : super.pure('');
  const Email.dirty([super.value = '']) : super.dirty();

  @override
  EmailValidationError? validator(String value) {
    if (StringUtils.isEmpty(value)) {
      return EmailValidationError.empty;
    } else if (!StringUtils.isEmail(value)) {
      return EmailValidationError.notValid;
    }

    return null;
  }
}
