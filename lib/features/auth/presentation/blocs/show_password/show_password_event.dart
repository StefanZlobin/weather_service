part of 'show_password_bloc.dart';

@freezed
class ShowPasswordEvent with _$ShowPasswordEvent {
  const factory ShowPasswordEvent.onShowPasswordChanged() =
      _ShowPasswordEventOnShowPasswordChanged;
}
