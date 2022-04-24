part of 'widgets.dart';

class OnboardingButtonWidget extends StatelessWidget {
  const OnboardingButtonWidget({
    Key? key,
    required this.onTap,
  }) : super(key: key);

  final VoidCallback onTap;

  @override
  Widget build(BuildContext context) {
    return Align(
      alignment: Alignment.centerRight,
      child: InkWell(
        child: Container(
          width: 60.w,
          height: 60.w,
          decoration: BoxDecoration(
            borderRadius: BorderRadius.circular(30.r),
            color: primaryColor,
          ),
          child: Icon(
            Icons.arrow_forward,
            size: 36.w,
            color: whiteColor,
          ),
        ),
        onTap: onTap,
      ),
    );
  }
}
