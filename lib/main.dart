import 'package:flutter/material.dart';

void main() {
  runApp(const GrillPointApp());
}

class GrillPointApp extends StatelessWidget {
  const GrillPointApp({super.key});
  @override
  Widget build(BuildContext context) {
    return MaterialApp(
      title: 'GrillPoint',
      home: Scaffold(
        appBar: AppBar(
          title: const Text('GrillPoint'),
        ),
        body: const Center(
          child: Text(
            'Welcome to GrillPoint!',
            style: TextStyle(
              fontSize: 24,
            ),
          ),
        ),
      ),
    );
  }
  }