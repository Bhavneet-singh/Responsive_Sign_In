import 'package:flutter/material.dart';
import 'package:loginui/pallete.dart';

class SubmitButton extends StatelessWidget {
  const SubmitButton({super.key});

  @override
  Widget build(BuildContext context) {
    return GestureDetector(
      onTap: () {
        print('Submit button pressed');
      },
      child: Container(
        width: 400,
        height: 80,
        decoration: const BoxDecoration(
            color: Colors.black,
            borderRadius: BorderRadius.all(
              Radius.circular(10),
            ),
            gradient: LinearGradient(colors: [
              Pallete.gradient1,
              Pallete.gradient2,
              Pallete.gradient3
            ])),
        child: Center(
          child: Text(
            'Sign in',
            style: TextStyle(color: Pallete.whiteColor, fontSize: 20),
          ),
        ),
      ),
    );
  }
}
