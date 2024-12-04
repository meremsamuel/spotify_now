import 'package:flutter/material.dart';
// import 'package:flutter_bloc/flutter_bloc.dart';
import 'package:hydrated_bloc/hydrated_bloc.dart';

class ThemeCubit extends Cubit<ThemeMode> {
  ThemeCubit() : super(ThemeMode.light); // Default to light mode

  void updateTheme(ThemeMode themeMode) {
    emit(themeMode); // Emit the new theme mode
  }
}



// import 'package:flutter/material.dart';
// import 'package:hydrated_bloc/hydrated_bloc.dart';

// class ThemeCubit extends HydratedCubit<ThemeMode> {
//   ThemeCubit() : super(ThemeMode.system);

//   void updateTheme(ThemeMode themeMode) => emit(themeMode);

//   @override
//   ThemeMode? fromJson(Map<String, dynamic> json) {
//     //TODO: implement fromJson
//     throw UnimplementedError();
//   }

//   @override
//   Map<String, dynamic>? toJson(ThemeMode state) {
//     //TODO: implement toJson
//     throw UnimplementedError();
//   }
// }










// // import 'package:flutter/material.dart';
// // import 'package:hydrated_bloc/hydrated_bloc.dart';

// // class ThemeCubit extends HydratedCubit<ThemeMode> {
// //   ThemeCubit() : super(ThemeMode.system);

// //   void toggleTheme(ThemeMode themeMode) => emit(themeMode);
// //   @override
// //   ThemeMode? fromJson(Map<String, dynamic> json) {
// //     // TODO: implement fromJson
// //     throw UnimplementedError();
// //   }

// //   @override
// //   Map<String, dynamic>? toJson(ThemeMode state) {
// //     // TODO: implement toJson
// //     throw UnimplementedError();
// //   }
// // }
