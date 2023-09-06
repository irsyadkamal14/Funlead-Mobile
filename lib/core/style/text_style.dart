import 'package:flutter/material.dart';
import 'package:funkids/core/style/my_color.dart';

class TextStyles {
  static const String myFont = "Poppins";
  static const String myBaloo = "Baloo";

  static TextStyle verySmall = TextStyle(
    fontFamily: myFont,
    fontSize: 9,
    fontWeight: FontWeight.w400,
    color: MyColor.black,
  );

  static TextStyle verySmallRed = TextStyle(
    fontFamily: myFont,
    fontSize: 9,
    fontWeight: FontWeight.w400,
    color: MyColor.red,
  );

  static TextStyle small = TextStyle(
    fontFamily: myFont,
    fontSize: 12,
    fontWeight: FontWeight.w400,
    color: MyColor.black,
  );

  static TextStyle smallBold = TextStyle(
    fontFamily: myFont,
    fontSize: 12,
    fontWeight: FontWeight.w500,
    color: MyColor.black,
  );

  static TextStyle smallRedBold = TextStyle(
    fontFamily: myFont,
    fontSize: 12,
    fontWeight: FontWeight.w500,
    color: MyColor.red,
  );

  static TextStyle normal = TextStyle(
    fontFamily: myFont,
    fontSize: 14,
    fontWeight: FontWeight.w400,
    color: MyColor.black,
  );

  static TextStyle normalRed = TextStyle(
    fontFamily: myFont,
    fontSize: 14,
    fontWeight: FontWeight.w400,
    color: MyColor.red,
  );

  static TextStyle normalRedBold = TextStyle(
    fontFamily: myFont,
    fontSize: 14,
    fontWeight: FontWeight.w500,
    color: MyColor.red,
  );

  static TextStyle mediumBold = TextStyle(
    fontFamily: myFont,
    fontSize: 16,
    fontWeight: FontWeight.w500,
    color: MyColor.black,
  );

  static TextStyle mediumRedBold = TextStyle(
    fontFamily: myFont,
    fontSize: 16,
    fontWeight: FontWeight.w500,
    color: MyColor.red,
  );

  static TextStyle veryBigRedBold = TextStyle(
      fontFamily: myFont,
      fontSize: 24,
      fontWeight: FontWeight.w500,
      color: MyColor.red);
}
