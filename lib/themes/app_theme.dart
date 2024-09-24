import 'package:flutter/material.dart';
import 'package:google_fonts/google_fonts.dart';

ThemeData buildTheme(Brightness brightness) {
  final baseTheme = brightness == Brightness.light ? ThemeData.light() : ThemeData.dark();

  return baseTheme.copyWith(
    textTheme: GoogleFonts.urbanistTextTheme(baseTheme.textTheme),
  );
}
