import 'package:demoapp/screens/get_started_screen.dart';
import 'package:demoapp/screens/login_screen.dart';
import 'package:demoapp/screens/register_screen.dart';
import 'package:demoapp/utils/screen_names.dart';
import 'package:flutter/material.dart';

void main() {
  runApp(MyApp());
}

class MyApp extends StatelessWidget {
  // This widget is the root of your application.
  @override
  Widget build(BuildContext context) {
    return MaterialApp(
      title: 'Flutter Demo',
      theme: ThemeData(fontFamily: "Poppins"),
      home: Scaffold(
        body: Container(),
        backgroundColor: Colors.grey,
      ),
      routes: {
        ScreenNames.getStarted: (context) => GetStartedScreen(),
        ScreenNames.login: (context) => LoginScreen(),
        ScreenNames.register: (context) => RegisterScreen(),
      },
      initialRoute: ScreenNames.getStarted,
    );
  }
}
