import 'package:get_it/get_it.dart';
import 'package:spotify_now/data/repositories/auth/auth_repository_impl.dart';
import 'package:spotify_now/data/sources/auth/auth_firebase_service.dart';
import 'package:spotify_now/domain/repository/auth/auth.dart';
import 'package:spotify_now/domain/usecases/signup.dart';

final sl = GetIt.instance;

Future<void> initializedDependencies() async {
  sl.registerSingleton<AuthFirebaseService>(AuthFirebaseServiceImpl());

  sl.registerSingleton<AuthRepository>(AuthRepositoryImpl());

  sl.registerSingleton<SignupUseCase>(SignupUseCase());
  
}

