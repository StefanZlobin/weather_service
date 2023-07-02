import 'package:firebase_auth/firebase_auth.dart';
import 'package:flutter_test/flutter_test.dart';
import 'package:mockito/mockito.dart';
import 'package:weather_service/common/core/enum/auth_status_enum.dart';
import 'package:weather_service/features/auth/data/repositories/auth_repository_impl.dart';
import 'package:weather_service/features/auth/domain/repositories/auth_repository.dart';

class MockUserCredential extends Mock implements UserCredential {}

class MockAuthRepositoryImpl extends Mock implements AuthRepository {}

class MockFirebaseAuth extends Mock implements FirebaseAuth {
  @override
  Future<UserCredential> signInWithEmailAndPassword({
    required String? email,
    required String? password,
  }) =>
      super.noSuchMethod(
          Invocation.method(#signInWithEmailAndPassword, [email, password]),
          returnValue: Future.value(MockUserCredential()));

  @override
  Future<UserCredential> createUserWithEmailAndPassword({
    required String? email,
    required String? password,
  }) =>
      super.noSuchMethod(
          Invocation.method(#signInWithEmailAndPassword, [email, password]),
          returnValue: Future.value(MockUserCredential()));

  @override
  Stream<User> authStateChanges() {
    return Stream.fromIterable([]);
  }
}

void main() {
  late MockFirebaseAuth mockFirebaseAuth;
  late AuthRepositoryImpl authRepositoryImpl;
  late MockUserCredential mockUserCredential;

  setUpAll(() {
    mockFirebaseAuth = MockFirebaseAuth();
    authRepositoryImpl = AuthRepositoryImpl(auth: mockFirebaseAuth);
    mockUserCredential = MockUserCredential();
  });

  group('test auth repository', () {
    test(
      'login with email and password test',
      () async {
        when(mockFirebaseAuth.signInWithEmailAndPassword(
          email: 'test@test.ru',
          password: 'qwerty1234',
        )).thenAnswer((_) async => Future.value(
              mockUserCredential,
            ));

        expect(
          await authRepositoryImpl.loginWithEmailAndPassword(
              email: 'test@test.ru', password: 'qwerty1234'),
          AuthStatusEnum.authenticated,
        );
      },
    );

    test(
      'register with email and password test',
      () async {
        when(mockFirebaseAuth.createUserWithEmailAndPassword(
          email: 'test2@test.ru',
          password: 'qwerty1234',
        )).thenAnswer((_) async => Future.value(
              mockUserCredential,
            ));

        expect(
          await authRepositoryImpl.registerWithEmailAndPassword(
              email: 'test2@test.ru', password: 'qwerty1234'),
          AuthStatusEnum.authenticated,
        );
      },
    );
  });
}
