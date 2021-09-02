import 'package:fastalabmanager/presentation/login/screens/sign_up_view.dart';
import 'package:flutter_screenutil/flutter_screenutil.dart';
import 'package:flutter/material.dart';

class LoginScreen extends StatelessWidget {
  LoginScreen({Key? key}) : super(key: key);

  @override
  Widget build(BuildContext context) {
    return Scaffold(
      body: SingleChildScrollView(
        child: Padding(
          padding: EdgeInsets.symmetric(horizontal: 20.w, vertical: 10.h),
          child: DefaultTextStyle(
            style: Theme.of(context).textTheme.bodyText1!,
            child: SignUpView(),
          ),
        ),
      ),
    );
  }
}
