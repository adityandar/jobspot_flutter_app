import 'package:flutter/material.dart';
import 'package:flutter_screenutil/flutter_screenutil.dart';
import 'package:jobspot_app/shared/shared.dart';

class HomeHeaderView extends StatelessWidget {
  const HomeHeaderView({
    Key? key,
  }) : super(key: key);

  @override
  Widget build(BuildContext context) {
    return Row(
      mainAxisAlignment: MainAxisAlignment.spaceBetween,
      crossAxisAlignment: CrossAxisAlignment.center,
      children: [
        Text(
          "Hello\nOrlando Diggs.",
          style: heading2(color: primaryColor3),
        ),
        CircleAvatar(
          radius: 19.r,
          backgroundImage: AssetImage(Assets.profileImg),
        ),
      ],
    );
  }
}
