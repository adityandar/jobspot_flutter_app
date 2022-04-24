import 'package:flutter/rendering.dart';
import 'package:flutter_screenutil/flutter_screenutil.dart';
import 'package:google_fonts/google_fonts.dart';

import 'shared.dart';

TextStyle iconTextStyle({Color? color}) {
  return GoogleFonts.dmSans(
    fontWeight: FontWeight.w700,
    fontSize: 18.sp,
    color: color ?? blackColor,
  );
}

TextStyle heading1({
  FontStyle? fontStyle,
  Color? color,
  TextDecoration? textDecoration,
}) {
  return GoogleFonts.dmSans(
    fontWeight: FontWeight.w700,
    fontSize: 40.sp,
    color: color ?? blackColor,
    fontStyle: fontStyle,
    decoration: textDecoration,
  );
}

TextStyle heading2({
  Color? color,
}) {
  return GoogleFonts.dmSans(
    fontWeight: FontWeight.w700,
    fontSize: 22.sp,
    color: color ?? blackColor,
  );
}

TextStyle heading3({
  Color? color,
}) {
  return GoogleFonts.dmSans(
    fontWeight: FontWeight.w500,
    fontSize: 18.sp,
    color: color ?? blackColor,
  );
}

TextStyle heading4({
  Color? color,
}) {
  return GoogleFonts.dmSans(
    fontWeight: FontWeight.w400,
    fontSize: 18.sp,
    color: color ?? blackColor,
  );
}

TextStyle heading5({
  Color? color,
}) {
  return GoogleFonts.dmSans(
    fontWeight: FontWeight.w700,
    fontSize: 16.sp,
    color: color ?? blackColor,
  );
}

TextStyle subTitle1({Color? color}) {
  return GoogleFonts.dmSans(
    fontWeight: FontWeight.w400,
    fontSize: 14.sp,
    color: color ?? blackColor,
  );
}

TextStyle textButtonNormal({
  Color? color,
}) {
  return GoogleFonts.dmSans(
    fontWeight: FontWeight.w500,
    fontSize: 13.sp,
    color: color ?? blackColor,
  );
}
