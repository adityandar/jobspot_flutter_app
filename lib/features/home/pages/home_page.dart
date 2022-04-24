import 'package:flutter/material.dart';
import 'package:flutter_screenutil/flutter_screenutil.dart';
import 'package:jobspot_app/features/home/pages/views/views.dart';
import 'package:jobspot_app/features/home/pages/widgets/widgets.dart';
import 'package:jobspot_app/shared/shared.dart';

class HomePage extends StatelessWidget {
  const HomePage({Key? key}) : super(key: key);

  @override
  Widget build(BuildContext context) {
    return Container(
      width: 1.sw,
      height: 1.sh,
      padding: EdgeInsets.symmetric(horizontal: 23.w),
      child: SingleChildScrollView(
        child: Column(
          children: [
            HomeHeaderView(),
            HomeBannerWidget(),
            Column(
              crossAxisAlignment: CrossAxisAlignment.start,
              children: [
                SizedBox(height: 24.w),
                Text(
                  "Find Your Job",
                  style: heading5(),
                ),
                SizedBox(height: 31.w),
                Container(
                  width: 1.sw,
                  height: 170.w,
                  child: Row(
                    children: [
                      Expanded(
                        child: JobCategoryCardWidget(
                          title: "Remote Job",
                          totalNumber: "44.5k",
                          color: lightBlueColor,
                          image: AssetImage(Assets.remoteJobIcon),
                        ),
                      ),
                      SizedBox(width: 20.w),
                      Expanded(
                        child: Column(
                          children: [
                            Expanded(
                              child: JobCategoryCardWidget(
                                title: "Full Time",
                                totalNumber: "66.8k",
                                color: lightPurpleColor,
                              ),
                            ),
                            SizedBox(height: 20.w),
                            Expanded(
                              child: JobCategoryCardWidget(
                                title: "Part Time",
                                totalNumber: "38.9k",
                                color: lightOrangeColor,
                              ),
                            ),
                          ],
                        ),
                      ),
                    ],
                  ),
                ),
              ],
            ),
          ],
        ),
      ),
    );
  }
}
