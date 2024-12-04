import 'package:dartz/dartz.dart';
import 'package:spotify_now/data/models/auth/create_user_req.dart';
import 'package:spotify_now/data/sources/auth/auth_firebase_service.dart';
import 'package:spotify_now/domain/repository/auth/auth.dart';
import 'package:spotify_now/service_locator.dart';

class AuthRepositoryImpl extends AuthRepository {

  @override
  Future<void> signin() {
    // TODO: implement signin
    throw UnimplementedError();
  }

  @override
  Future<Either> signup(CreateUserReq createUserReq) async {
   return await sl<AuthFirebaseService>().signup(createUserReq);
  }
}