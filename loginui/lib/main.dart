import 'package:flutter/material.dart';
import 'package:loginui/pallete.dart';
import 'package:loginui/screens/login.dart';

void main() {
  runApp(const MyApp());
}

class MyApp extends StatelessWidget {
  const MyApp({super.key});

  @override
  Widget build(BuildContext context) {
    return   MaterialApp(
      debugShowCheckedModeBanner: false,
      home: const LoginSceen(),
      title: 'Flutter Ui',
      theme: ThemeData.dark().copyWith(
        scaffoldBackgroundColor: Pallete.backgroundColor
      ),
    );
  }
}
