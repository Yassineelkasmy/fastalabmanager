import 'package:flutter/material.dart';
import 'package:google_fonts/google_fonts.dart';

ThemeData mainThemeData() {
  return ThemeData.light().copyWith(
    accentColor: Colors.deepOrange,
    primaryTextTheme: TextTheme(
      bodyText1: TextStyle(
        fontFamily: GoogleFonts.ubuntu().fontFamily,
      ),
      bodyText2: TextStyle(
        fontFamily: GoogleFonts.ubuntu().fontFamily,
      ),
      headline1: TextStyle(
        fontFamily: GoogleFonts.ubuntu().fontFamily,
      ),
    ),
  );
}
