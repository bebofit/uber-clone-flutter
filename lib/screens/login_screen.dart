import 'package:flutter/material.dart';

class LoginScreen extends StatelessWidget {
  const LoginScreen({Key? key}) : super(key: key);

  @override
  Widget build(BuildContext context) {
    return Scaffold(
        body: Column(
      children: [
        SizedBox(
          height: 70,
        ),
        Image(
          alignment: Alignment.center,
          height: 100,
          width: 100,
          image: AssetImage('lib/assets/images/logo.png'),
        ),
        SizedBox(
          height: 40,
        ),
        Text("")
      ],
    ));
  }
}
