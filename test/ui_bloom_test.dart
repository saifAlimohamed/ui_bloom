import 'package:flutter/material.dart';
import 'package:flutter_test/flutter_test.dart';
import 'package:ui_bloom/ui_bloom.dart'; // استيراد ضروري

void main() {
  testWidgets('BloomButton test', (tester) async {
    await tester.pumpWidget(
      MaterialApp(
        home: BloomButton( // تم استخدام المكون
          text: "Test",
          onPressed: () {},
        ),
      ),
    );

    expect(find.text('Test'), findsOneWidget);
  });
}