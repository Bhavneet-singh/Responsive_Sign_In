import 'package:flutter/material.dart';
import 'package:loginui/constants/login_field.dart';
import 'package:loginui/constants/submit_button.dart';
import 'package:loginui/constants/tile.dart';
import 'package:loginui/pallete.dart';

class LoginSceen extends StatelessWidget {
  const LoginSceen({super.key});

  @override
  Widget build(BuildContext context) {
    return Scaffold(
      body: SingleChildScrollView(
          child: Center(
        child: Column(
          children: [
            Image.asset('assets/images/signin_balls.png'),
            const Text(
              'Sign in.',
              style: TextStyle(
                  color: Pallete.whiteColor,
                  fontSize: 50,
                  fontWeight: FontWeight.w500),
            ),
            const SizedBox(
              height: 30,
            ),
            MiddleTile(
              iconName: 'assets/svgs/g_logo.svg',
              title: 'Continue with Google',
            ),
            const SizedBox(
              height: 20,
            ),
            MiddleTile(
              iconName: 'assets/svgs/f_logo.svg',
              title: 'Continue with Facebook ',
              tilewidth: 90,
            ),
            const SizedBox(
              height: 20,
            ),
            const Text(
              'or',
              style: TextStyle(color: Pallete.whiteColor, fontSize: 17),
            ),
            const SizedBox(
              height: 20,
            ),
            const LoginField(
              hintText: 'Email',
            ),
            const SizedBox(
              height: 20,
            ),
            const LoginField(
              hintText: 'Password',
            ), 
            const SizedBox(height: 20,), 
            const SubmitButton()
          ],
        ),
      )),
    );
  }
}
