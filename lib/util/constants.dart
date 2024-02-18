import 'package:flutter/material.dart';

const kDefaultPadding = EdgeInsets.symmetric(
  vertical: 36.0,
  horizontal: 26.0,
);

// Using default black for primary color
const kPrimaryColor = Colors.black;
const kSecondaryColor = Colors.white;

// Using a more neutral accent color
const kAccentColor = Colors.blue; // Adjust as per preference

// Using a slightly lighter shade of black for primary variant
const kColorPrimaryVariant = Colors.grey;

// Using a neutral background color, inspired by Material You
const kBackgroundColor = Color(0xFFE5E5E5);

// You may adjust the background color int as per preference
const kBackgroundColorInt = 0xFFE5E5E5;

// Using default font family
const kFontFamily = 'GoogleSans';

// Keeping the default text theme
const kTextTheme = TextTheme(
  headline1: TextStyle(),
  bodyText1: TextStyle(),
  bodyText2: TextStyle(),
);

// Using neutral button colors, you can adjust as per preference
const kButtonTheme = ButtonThemeData(
  splashColor: Colors.transparent,
  padding: EdgeInsets.symmetric(vertical: 14),
  buttonColor: Colors.blue, // Adjust as per preference
  textTheme: ButtonTextTheme.accent,
  highlightColor: Color(0x4C000000), // 30% opacity of black
  focusColor: Color(0x4C000000), // 30% opacity of black
);

// Material You inspired colors, you may adjust as per preference
const Map<int, Color> kThemeMaterialColor = {
  50: Color.fromRGBO(0, 0, 0, .1),
  100: Color.fromRGBO(0, 0, 0, .2),
  200: Color.fromRGBO(0, 0, 0, .3),
  300: Color.fromRGBO(0, 0, 0, .4),
  400: Color.fromRGBO(0, 0, 0, .5),
  500: Color.fromRGBO(0, 0, 0, .6),
  600: Color.fromRGBO(0, 0, 0, .7),
  700: Color.fromRGBO(0, 0, 0, .8),
  800: Color.fromRGBO(0, 0, 0, .9),
  900: Color.fromRGBO(0, 0, 0, 1),
};
