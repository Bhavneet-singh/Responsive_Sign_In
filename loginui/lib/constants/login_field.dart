import 'package:flutter/material.dart';
import 'package:loginui/pallete.dart';

class LoginField extends StatelessWidget {
  final String hintText;
  const LoginField({super.key, required this.hintText});

  @override
  Widget build(BuildContext context) {
    return ConstrainedBox(
      constraints: const BoxConstraints(maxWidth: 400),
      child: TextFormField(
        decoration: InputDecoration(
          contentPadding: const EdgeInsets.all(27),
          enabledBorder: const OutlineInputBorder(
              borderSide: BorderSide(color: Pallete.borderColor, width: 3),
              borderRadius: BorderRadius.all(Radius.circular(10))),
          focusedBorder: const OutlineInputBorder(
              borderSide: BorderSide(color: Pallete.gradient2, width: 3),
              borderRadius: BorderRadius.all(Radius.circular(10))),
          hintText: hintText,
        ),
      ),
    );
  }
}
