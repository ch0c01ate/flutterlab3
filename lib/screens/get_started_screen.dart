import 'package:demoapp/utils/app_text_styles.dart';
import 'package:demoapp/widgets/app_button.dart';
import 'package:flutter/material.dart';
import 'package:flutter_svg/svg.dart';

class GetStartedScreen extends StatefulWidget {
  @override
  State<StatefulWidget> createState() => _GetStartedScreenState();
}

class _GetStartedScreenState extends State<GetStartedScreen> {
  @override
  Widget build(BuildContext context) => Scaffold(
        body: SafeArea(
          child: Padding(
            padding: const EdgeInsets.symmetric(horizontal: 25),
            child: Column(
              children: [
                SvgPicture.asset('assets/images/get_started.svg'),
                const SizedBox(height: 50),
                Text(
                  'Gets things done with TODO',
                  style: AppTextStyles.whitePoppins18
                      .copyWith(color: Colors.black.withOpacity(0.75)),
                ),
                const SizedBox(height: 36),
                Text(
                  'Lorem ipsum dolor sit amet, consectetur adipiscing elit. Interdum dictum tempus, interdum at dignissim metus. Ultricies sed nunc.',
                  textAlign: TextAlign.center,
                  style: AppTextStyles.blackPoppins13
                      .copyWith(color: Colors.black.withOpacity(0.74)),
                ),
                const SizedBox(height: 92),
                AppButton(
                  text: "Get Started",
                  onPressed: () => print("GetStarted"),
                ),
              ],
            ),
          ),
        ),
      );
}
