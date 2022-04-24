import 'package:flutter/material.dart';
import 'package:flutter_screenutil/flutter_screenutil.dart';
import 'package:jobspot_app/shared/shared.dart';

class HomeBannerWidget extends StatelessWidget {
  const HomeBannerWidget({
    Key? key,
  }) : super(key: key);

  @override
  Widget build(BuildContext context) {
    return Stack(
      alignment: Alignment.bottomCenter,
      children: [
        Container(
          width: 1.sw,
          height: 143.w,
          padding: EdgeInsets.only(left: 17.w),
          decoration: BoxDecoration(
            borderRadius: BorderRadius.circular(6.r),
            color: primaryColor,
          ),
          child: Column(
            mainAxisAlignment: MainAxisAlignment.center,
            crossAxisAlignment: CrossAxisAlignment.start,
            children: [
              Text(
                "50% off",
                style: heading3(color: whiteColor),
              ),
              Text(
                "take any courses",
                style: heading4(color: whiteColor),
              ),
              SizedBox(height: 18.w),
              MaterialButton(
                color: secondaryColor2,
                textColor: whiteColor,
                child: Text(
                  "Join Now",
                  style: textButtonNormal(color: whiteColor),
                ),
                onPressed: () {},
                elevation: 0,
                shape: RoundedRectangleBorder(
                  borderRadius: BorderRadius.circular(6.r),
                ),
              ),
            ],
          ),
        ),
        Align(
          alignment: Alignment.bottomRight,
          child: Image.asset(
            Assets.homeBannerImg,
            width: 162.w,
          ),
        ),
      ],
    );
  }
}
