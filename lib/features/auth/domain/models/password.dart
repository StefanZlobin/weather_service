import 'package:formz/formz.dart';
import 'package:weather_service/common/core/enum/password_validation_error_enum.dart';
import 'package:weather_service/common/core/utils/string_utils.dart';

class Password extends FormzInput<String, PasswordValidationError> {
  const Password.pure() : super.pure('');
  const Password.dirty([super.value = '']) : super.dirty();

  @override
  PasswordValidationError? validator(String value) {
    if (StringUtils.isEmpty(value)) {
      return PasswordValidationError.empty;
    } else if (!StringUtils.passwordShort(value)) {
      return PasswordValidationError.short;
    }

    return null;
  }
}
