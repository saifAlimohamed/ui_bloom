import 'package:flutter/material.dart';
import 'package:ui_bloom/ui_bloom.dart'; // استيراد ضروري الآن

void main() {
  runApp(const MyApp());
}

class MyApp extends StatelessWidget {
  const MyApp({super.key});

  @override
  Widget build(BuildContext context) {
    return MaterialApp(
      home: Scaffold(
        body: Center(
          child: BloomButton( // تم استخدام المكون
            text: "Click me",
            onPressed: () {},
          ),
        ),
      ),
    );
  }
}