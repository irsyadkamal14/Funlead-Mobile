import 'package:flutter/material.dart';
import 'package:funkids/core/style/my_color.dart';

class TextStyles {
  static const String myFont = "Poppins";
  static const String myBaloo = "Baloo";

  static TextStyle verySmall = TextStyle(
    fontFamily: myFont,
    fontSize: 10,
    fontWeight: FontWeight.w800,
    color: MyColor.black,
  );

  static TextStyle light = TextStyle(
    fontFamily: myFont,
    fontSize: 14,
    fontWeight: FontWeight.w300,
    color: MyColor.black,
  );

  static TextStyle lightMd = TextStyle(
    fontFamily: myFont,
    fontSize: 14,
    fontWeight: FontWeight.w300,
    color: MyColor.black,
  );

  static TextStyle regular20 = TextStyle(
    fontFamily: myFont,
    fontSize: 20,
    fontWeight: FontWeight.w400,
    color: MyColor.black,
  );

  static TextStyle semiBold = TextStyle(
    fontFamily: myFont,
    fontSize: 24,
    fontWeight: FontWeight.w600,
    color: MyColor.black,
  );

  static TextStyle Bold30 = TextStyle(
    fontFamily: myFont,
    fontSize: 30,
    fontWeight: FontWeight.w700,
    color: MyColor.black,
  );

  static TextStyle titleBalo = TextStyle(
    fontFamily: myFont,
    fontSize: 45,
    fontWeight: FontWeight.w400,
    color: MyColor.black,
  );
}
