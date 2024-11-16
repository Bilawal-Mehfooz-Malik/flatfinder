import 'package:flatfinder/presentation/login_screen.dart';
import 'package:flutter/material.dart';

void main() async {
  runApp(const MyApp());
}

class MyApp extends StatelessWidget {
  const MyApp({super.key});

  @override
  Widget build(BuildContext context) {
    return MaterialApp(
      title: 'FlatFinder',
      theme: ThemeData(
        useMaterial3: false,
        primarySwatch: Colors.green,
      ),
      home: LoginScreen(),
    );
  }
}
