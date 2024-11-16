import 'package:flutter/material.dart';
import 'package:flatfinder/presentation/widgets/hostel_list.dart';

class HomeScreen extends StatelessWidget {
  const HomeScreen({super.key});

  @override
  Widget build(BuildContext context) {
    return Scaffold(
      appBar: AppBar(title: const Text('Hostels Near University')),
      body: const HostelList(),
    );
  }
}
