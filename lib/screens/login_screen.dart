import 'package:demoapp/widgets/app_button.dart';
import 'package:flutter/material.dart';

class LoginScreen extends StatefulWidget {
  @override
  _LoginScreenState createState() => _LoginScreenState();
}

class _LoginScreenState extends State<LoginScreen> {
  @override
  Widget build(BuildContext context) => Scaffold(
        body: SafeArea(
          child: Padding(
            padding: const EdgeInsets.symmetric(horizontal: 25),
            child: Column(
              children: [
                AppButton(
                  text: "Login",
                  onPressed: () => print("Login"),
                ),
              ],
            ),
          ),
        ),
      );
}
