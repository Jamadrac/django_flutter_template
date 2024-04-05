import 'package:flutter/material.dart';

// Define your custom font family
const String customFontFamily = 'CustomFont';

double defaultMargin = 30.0;

// COLORS
Color kBlackColor = Color(0xff292A2D);
Color kWhiteColor = Color(0xffFFFFFF);
Color kGreyColor = Color(0xff98999F);
Color kBlueColor = Color(0xff5284E3);
Color kBackgroundButtonColor = Color(0xffFCFCFD);
Color kStrokeButtonColor = Color(0xffE5E5E5);
Color bgColor = Color(0xff2eabff);

// TEXT STYLES
TextStyle blackTextStyle = TextStyle(
  color: kBlackColor,
  fontFamily: customFontFamily,
  fontWeight: FontWeight.normal, // or specify your desired font weight
);

TextStyle whiteTextStyle = TextStyle(
  color: kWhiteColor,
  fontFamily: customFontFamily,
  fontWeight: FontWeight.normal, // or specify your desired font weight
);

TextStyle blueTextStyle = TextStyle(
  color: kBlueColor,
  fontFamily: customFontFamily,
  fontWeight: FontWeight.normal, // or specify your desired font weight
);

// FONT WEIGHTS (if needed)
FontWeight thin = FontWeight.w100;
FontWeight extraLight = FontWeight.w200;
FontWeight light = FontWeight.w300;
FontWeight regular = FontWeight.w400;
FontWeight medium = FontWeight.w500;
FontWeight semiBold = FontWeight.w600;
FontWeight bold = FontWeight.w700;
FontWeight extraBold = FontWeight.w800;
FontWeight black = FontWeight.w900;
