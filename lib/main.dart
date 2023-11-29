import 'package:flutter/material.dart';
import 'package:gd13_unittesting_1227/pages/login_page.dart';

void main() {
  runApp(const LoadLoginPage());
}

class LoadLoginPage extends StatelessWidget {
  const LoadLoginPage({super.key});

  @override
  Widget build(BuildContext context) {
    return MaterialApp(
      theme: ThemeData.dark(),
      home: const LoginPage(),
    );
  }
}
