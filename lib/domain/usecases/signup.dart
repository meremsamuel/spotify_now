import 'package:dartz/dartz.dart';
import 'package:spotify_now/core/usecase/usecase.dart';
import 'package:spotify_now/data/models/auth/create_user_req.dart';
import 'package:spotify_now/domain/repository/auth/auth.dart';

import 'package:spotify_now/service_locator.dart';

class SignupUseCase implements UseCase<Either, CreateUserReq> {


  @override
  Future<Either> call({CreateUserReq? params}) {
    return sl<AuthRepository>().signup(params!);
  }
  
}
