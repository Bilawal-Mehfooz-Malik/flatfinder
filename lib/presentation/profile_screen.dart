import 'package:flutter/material.dart';

class ProfileScreen extends StatelessWidget {
  const ProfileScreen({super.key});

  @override
  Widget build(BuildContext context) {
    return Scaffold(
      appBar: AppBar(title: const Text('Profile')),
      body: const Padding(
        padding: EdgeInsets.all(16.0),
        child: Column(
          children: [
            Text('Name: John Doe', style: TextStyle(fontSize: 18)),
            Text('Email: student@example.com', style: TextStyle(fontSize: 18)),
          ],
        ),
      ),
    );
  }
}
