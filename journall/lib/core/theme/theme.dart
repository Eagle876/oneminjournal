import 'package:flutter/material.dart';
import 'package:journall/core/theme/app_pallet.dart';

class AppTheme {
  static _border([Color color = AppPallete.borderColor]) => OutlineInputBorder(
    borderSide:  BorderSide(
      color: color,
       width: 3),
    borderRadius: BorderRadius.circular(15),
  );
  static final lightTheme = ThemeData.light().copyWith(
    scaffoldBackgroundColor: AppPallete.backgroundColor,
    inputDecorationTheme: InputDecorationThemeData(
      contentPadding: const EdgeInsets.all(27),
      enabledBorder: _border(),
      focusedBorder: _border(AppPallete.gradient1),
    ),
  );
}
