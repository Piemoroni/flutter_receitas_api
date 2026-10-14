import 'package:flutter/material.dart';

class AppTheme {
  static const rosa = Color(0xFFFF8DA1);
  static const rosaEscuro = Color(0xFFE63956);
  static const rosaClaro = Color(0xFFFFE3E8);
  static const creme = Color(0xFFFFF0F3);
  static const marrom = Color(0xFF4A282D);

  static ThemeData get light {
    return ThemeData(
      useMaterial3: true,
      scaffoldBackgroundColor: creme,
      colorScheme: ColorScheme.fromSeed(
        seedColor: rosaEscuro,
        primary: rosaEscuro,
        secondary: rosaClaro,
      ),
      appBarTheme: const AppBarTheme(
        backgroundColor: creme,
        foregroundColor: marrom,
        elevation: 0,
        centerTitle: false,
      ),
      inputDecorationTheme: InputDecorationTheme(
        filled: true,
        fillColor: Colors.white,
        contentPadding: const EdgeInsets.all(16),
        border: OutlineInputBorder(borderRadius: BorderRadius.circular(16)),
        enabledBorder: OutlineInputBorder(
          borderRadius: BorderRadius.circular(16),
          borderSide: const BorderSide(color: Color(0xFFFFCCD5)),
        ),
        focusedBorder: OutlineInputBorder(
          borderRadius: BorderRadius.circular(16),
          borderSide: const BorderSide(color: rosaEscuro, width: 1.5),
        ),
      ),
      elevatedButtonTheme: ElevatedButtonThemeData(
        style: ElevatedButton.styleFrom(
          backgroundColor: rosaEscuro,
          foregroundColor: Colors.white,
          padding: const EdgeInsets.all(16),
          shape: RoundedRectangleBorder(
            borderRadius: BorderRadius.circular(16),
          ),
        ),
      ),
    );
  }
}