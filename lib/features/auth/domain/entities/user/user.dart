import 'package:freezed_annotation/freezed_annotation.dart';

part 'user.freezed.dart';

@Freezed(toJson: false, fromJson: false)
class User with _$User {
  factory User({
    required String email,
    required String password,
  }) = _User;
}
