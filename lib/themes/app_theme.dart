import 'package:flutter/material.dart';

class AppTheme {
  static final theme = ThemeData(

      fontFamily: "RaleWay",
      useMaterial3: false,
      primaryTextTheme: const TextTheme(),
       scaffoldBackgroundColor: Colors.white,
      // cardTheme: CardTheme(
      //     elevation: 10,
      //     shape: RoundedRectangleBorder(borderRadius: BorderRadius.circular(10))
      // ),
    //  colorScheme: ColorScheme(background: Colors.white)
    colorScheme: ColorScheme.fromSeed(
      seedColor: Colors.blue, // Adjust based on your app's primary color
      //background: Colors.white,
    ),
  );
}
