import 'package:flutter/material.dart';

const appRed = Colors.red;
const appYellow = Colors.amber;
const appGreen = Colors.green;
const appBlue = Colors.blue;
const appTeal = Colors.teal;
const appPurple = Colors.purple;
const appBlack = Color.fromARGB(255, 21, 20, 20);
const appWhite = Colors.white;

ThemeData light = ThemeData(
  brightness: Brightness.light,
  appBarTheme: const AppBarTheme(
    backgroundColor: appTeal,
  ),
  textTheme: const TextTheme(
    headlineLarge: TextStyle(color: appRed),
    headlineMedium: TextStyle(color: appYellow),
    headlineSmall: TextStyle(color: appGreen),
    titleLarge: TextStyle(color: appTeal),
    titleMedium: TextStyle(color: appBlue),
    titleSmall: TextStyle(color: appPurple),
  ),
  elevatedButtonTheme: ElevatedButtonThemeData(
    style: ElevatedButton.styleFrom(
      backgroundColor: appTeal,
      foregroundColor: appWhite,
    ),
  ),
);

ThemeData dark = ThemeData(
  brightness: Brightness.dark,
  appBarTheme: const AppBarTheme(
    backgroundColor: appBlack,
  ),
  textTheme: const TextTheme(
    headlineLarge: TextStyle(color: appRed),
    headlineMedium: TextStyle(color: appYellow),
    headlineSmall: TextStyle(color: appGreen),
    titleLarge: TextStyle(color: appTeal),
    titleMedium: TextStyle(color: appBlue),
    titleSmall: TextStyle(color: appPurple),
  ),
  elevatedButtonTheme: ElevatedButtonThemeData(
    style: ElevatedButton.styleFrom(
      backgroundColor: appTeal,
      foregroundColor: appWhite,
    ),
  ),
);
