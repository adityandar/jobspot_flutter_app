import 'package:flutter/material.dart';
import 'package:flutter_screenutil/flutter_screenutil.dart';
import 'package:jobspot_app/features/main_page/main_page.dart';
import 'package:jobspot_app/shared/shared.dart';

import 'widgets/widgets.dart';

class OnboardingPage extends StatelessWidget {
  const OnboardingPage({Key? key}) : super(key: key);

  @override
  Widget build(BuildContext context) {
    return Scaffold(
      backgroundColor: primaryBackgroundColor,
      body: SingleChildScrollView(
        child: Padding(
          padding: EdgeInsets.fromLTRB(26.w, 30.w, 24.w, 8.w),
          child: Column(
            mainAxisAlignment: MainAxisAlignment.start,
            crossAxisAlignment: CrossAxisAlignment.start,
            children: [
              Align(
                alignment: Alignment.centerRight,
                child: Text(
                  "Jobspot",
                  style: iconTextStyle(),
                ),
              ),
              SizedBox(height: 93.w),
              Image.asset(Assets.onboardingIllustrationImg, width: 311.w),
              SizedBox(height: 78.w),
              Text(
                "Find Your",
                style: heading1(),
              ),
              Text(
                "Dream Job",
                style: heading1(
                  color: secondaryColor,
                  textDecoration: TextDecoration.underline,
                ),
              ),
              Text(
                "Here!",
                style: heading1(),
              ),
              SizedBox(height: 15.w),
              Text(
                "Explore all the most exciting job roles based on your interest and study major.",
                style: subTitle1(color: primaryColor2),
              ),
              OnboardingButtonWidget(
                onTap: () {
                  Navigator.pushAndRemoveUntil(
                    context,
                    MaterialPageRoute(
                      builder: (BuildContext context) => const MainPage(),
                    ),
                    (Route<dynamic> route) => false,
                  );
                },
              ),
            ],
          ),
        ),
      ),
    );
  }
}
