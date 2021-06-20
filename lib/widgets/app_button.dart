import 'package:demoapp/utils/app_colors.dart';
import 'package:demoapp/utils/app_text_styles.dart';
import 'package:flutter/material.dart';

class AppButton extends StatelessWidget {
  final String text;
  final void Function() onPressed;

  AppButton({
    @required this.text,
    @required this.onPressed,
  });

  @override
  Widget build(BuildContext context) => MaterialButton(
        onPressed: onPressed,
        color: AppColors.primaryColor,
        minWidth: double.infinity,
        height: 62,
        child: Center(
          child: Text(
            text,
            style: AppTextStyles.whitePoppins18,
          ),
        ),
      );
}
