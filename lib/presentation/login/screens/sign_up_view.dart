import 'package:auto_size_text/auto_size_text.dart';
import 'package:fastalabmanager/presentation/login/widgets/sign_up_form.dart';
import 'package:flutter/material.dart';
import 'package:flutter_screenutil/flutter_screenutil.dart';

class SignUpView extends StatelessWidget {
  const SignUpView({Key? key}) : super(key: key);

  @override
  Widget build(BuildContext context) {
    return Column(
      crossAxisAlignment: CrossAxisAlignment.start,
      children: [
        SizedBox(
          width: .9.sw,
          child: AutoSizeText(
            "Sign up and start managing",
            style: TextStyle(
              fontWeight: FontWeight.bold,
              fontSize: 40.sp,
            ),
            maxLines: 2,
          ),
        ),
        SizedBox(
          height: 60.h,
        ),
        SignUpForm(),
      ],
    );
  }
}
