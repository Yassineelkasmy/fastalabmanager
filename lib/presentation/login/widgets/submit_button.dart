import 'package:flutter/material.dart';
import 'package:flutter_screenutil/flutter_screenutil.dart';

class SubmitButton extends StatelessWidget {
  final Function callback;
  SubmitButton({Key? key, required this.callback}) : super(key: key);

  @override
  Widget build(BuildContext context) {
    return SizedBox(
      height: 60.r,
      width: 60.r,
      child: FloatingActionButton(
        onPressed: () => callback(),
        child: Icon(
          Icons.arrow_forward_ios_sharp,
          size: 20.r,
        ),
      ),
    );
  }
}
