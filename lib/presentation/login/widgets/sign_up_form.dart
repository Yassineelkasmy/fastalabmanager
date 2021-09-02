import 'package:fastalabmanager/presentation/login/widgets/submit_button.dart';
import 'package:flutter/material.dart';
import 'package:flutter_form_builder/flutter_form_builder.dart';
import 'package:flutter_screenutil/flutter_screenutil.dart';

final paddingBox = SizedBox(
  height: 15.h,
);

class SignUpForm extends StatelessWidget {
  SignUpForm({Key? key}) : super(key: key);
  final _formKey = GlobalKey<FormBuilderState>();
  @override
  Widget build(BuildContext context) {
    return FormBuilder(
      key: _formKey,
      child: Column(
        crossAxisAlignment: CrossAxisAlignment.start,
        children: [
          FormBuilderTextField(
            name: 'email',
            decoration: InputDecoration(
              hintText: "Email Address",
            ),
          ),
          paddingBox,
          FormBuilderTextField(
            name: 'password',
            decoration: InputDecoration(
              hintText: "Password",
            ),
          ),
          paddingBox,
          FormBuilderTextField(
            decoration: InputDecoration(
              hintText: "Password Confirmation",
            ),
            name: 'password_confirmation',
          ),
          SizedBox(
            height: 50.h,
          ),
          Row(
            mainAxisAlignment: MainAxisAlignment.spaceBetween,
            children: [
              Text(
                "Sign up",
                style: TextStyle(
                  fontWeight: FontWeight.bold,
                  fontSize: 20.sp,
                ),
              ),
              SubmitButton(
                callback: () => print("presseeed"),
              )
            ],
          ),
          SizedBox(
            height: 50.h,
          ),
          Row(
            mainAxisAlignment: MainAxisAlignment.spaceAround,
            children: [
              Image.asset(
                "assets/images/google.png",
                height: 35.r,
                width: 35.r,
                filterQuality: FilterQuality.high,
              ),
              Image.asset(
                "assets/images/apple.png",
                height: 35.r,
                width: 35.r,
                filterQuality: FilterQuality.high,
              ),
              Image.asset(
                "assets/images/facebook.png",
                height: 35.r,
                width: 35.r,
                filterQuality: FilterQuality.high,
              ),
            ],
          ),
          SizedBox(
            height: 50.h,
          ),
          Row(
            mainAxisAlignment: MainAxisAlignment.spaceBetween,
            children: [
              Text(
                "Already have an account?",
                style: TextStyle(
                  fontWeight: FontWeight.bold,
                ),
              ),
              Text(
                "Sign in",
                style: TextStyle(
                  fontWeight: FontWeight.bold,
                  decoration: TextDecoration.underline,
                ),
              ),
            ],
          ),
        ],
      ),
    );
  }
}
