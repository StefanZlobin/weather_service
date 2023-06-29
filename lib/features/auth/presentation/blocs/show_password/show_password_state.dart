part of 'show_password_bloc.dart';

@freezed
class ShowPasswordState with _$ShowPasswordState {
  const factory ShowPasswordState.initial({
    @Default(false) bool isShow,
  }) = _ShowPasswordStateInitial;
}
