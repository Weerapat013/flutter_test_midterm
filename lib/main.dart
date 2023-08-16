import 'package:flutter/material.dart';
import 'package:test_midterm/test_profile.dart';

void main() {
  runApp(const MyApp());
}

class MyApp extends StatelessWidget {
  const MyApp({super.key});

  // This widget is the root of your application.
  @override
  Widget build(BuildContext context) {
    return const MaterialApp(
      
      home: Profile(),
    );
  }
}