import 'package:fastalabmanager/presentation/core/theme_valules.dart';
import 'package:flutter/material.dart';
import 'package:google_fonts/google_fonts.dart';
import 'package:flutter_screenutil/flutter_screenutil.dart';

ThemeData mainThemeData() {
  return ThemeData.light().copyWith(
    accentColor: kPrimaryColor,
    primaryColor: Colors.black,
    textSelectionTheme: TextSelectionThemeData(
      cursorColor: kPrimaryColor,
    ),
    inputDecorationTheme: InputDecorationTheme(
      hintStyle: TextStyle(
        fontFamily: GoogleFonts.montserrat().fontFamily,
        fontSize: 16.sp,
      ),
      focusColor: kPrimaryColor,
      focusedBorder: UnderlineInputBorder(
        borderRadius: BorderRadius.circular(5.r),
        borderSide: BorderSide(
          color: kPrimaryColor,
          width: 2.w,
        ),
      ),
      border: UnderlineInputBorder(
        borderRadius: BorderRadius.circular(5.r),
        borderSide: BorderSide(
          width: 0,
        ),
      ),
    ),
    textTheme: TextTheme(
      bodyText1: TextStyle(
        fontFamily: GoogleFonts.montserrat().fontFamily,
        color: Colors.black87,
        fontSize: 16.sp,
      ),
      bodyText2: TextStyle(
        fontFamily: GoogleFonts.montserrat().fontFamily,
      ),
      headline1: TextStyle(
        fontFamily: GoogleFonts.montserrat().fontFamily,
      ),
      subtitle1: TextStyle(
        fontFamily: GoogleFonts.montserrat().fontFamily,
        fontSize: 16.sp,
        color: Colors.black87,
      ),
    ),
    floatingActionButtonTheme: FloatingActionButtonThemeData(
      backgroundColor: kPrimaryColor,
    ),
  );
}
