part of 'ForgetPasswordWidgetsImports.dart';

class BuildForgetPassText extends StatelessWidget {
  const BuildForgetPassText({Key? key}) : super(key: key);

  @override
  Widget build(BuildContext context) {
    return Container(
      margin: EdgeInsets.only(top: 20.r,bottom: 10.r),
      child: Column(
        crossAxisAlignment: CrossAxisAlignment.start,
        children: [
          CustomText(
            title: 'Forget your password!!',
            size: 20.sp,
            color: AppColors.black,
            fontWeight: FontWeight.bold,
          ),
          SizedBox(
            height: 10.h,
          ),
          CustomText(
            title: 'Don\'t worry it\'s normal to happen! so please enter your email to reset account',
            size: 18.sp,
            color: AppColors.blackOpacity,
          ),
        ],
      ),
    );
  }
}
