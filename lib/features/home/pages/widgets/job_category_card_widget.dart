import 'package:flutter/material.dart';
import 'package:flutter_screenutil/flutter_screenutil.dart';
import 'package:jobspot_app/shared/shared.dart';

class JobCategoryCardWidget extends StatelessWidget {
  const JobCategoryCardWidget({
    Key? key,
    required this.totalNumber,
    required this.title,
    required this.color,
    this.image,
    this.height,
    this.width,
  }) : super(key: key);

  final String totalNumber;
  final String title;
  final Color color;
  final ImageProvider? image;
  final double? height;
  final double? width;

  @override
  Widget build(BuildContext context) {
    return Expanded(
      child: Container(
        height: height,
        width: width ?? 1.sw,
        decoration: BoxDecoration(
          color: color,
          borderRadius: BorderRadius.circular(
            6.r,
          ),
        ),
        child: Column(
          crossAxisAlignment: CrossAxisAlignment.center,
          mainAxisAlignment: MainAxisAlignment.center,
          children: [
            if (image != null) ...[
              Image(
                image: image!,
                width: 34.w,
              ),
              SizedBox(height: 14.w),
            ],
            Text(
              totalNumber,
              style: heading5(color: primaryColor3),
            ),
            Text(
              title,
              style: subTitle1(color: primaryColor3),
            ),
          ],
        ),
      ),
    );
  }
}
