import 'package:dartz/dartz.dart';
import 'package:fastalabmanager/domain/auth/auth_failure.dart';
import 'package:fastalabmanager/domain/auth/user.dart';

abstract class IAuthFacade {
  Future<Option<User>> getSignedInUser();
  Future<Either<AuthFailure, Unit>> signInWithGoogle();
  Future<Either<AuthFailure, Unit>> signInWithFacebook();
  Future<void> signOut();
}
