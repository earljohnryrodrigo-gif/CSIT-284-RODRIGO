import 'package:flutter/material.dart';
import 'package:flutter_test/flutter_test.dart';
import 'package:quiz_app/quiz_start_screen.dart';

void main() {
  testWidgets('Quiz app start screen smoke test', (WidgetTester tester) async {
    await tester.pumpWidget(
      const MaterialApp(home: Scaffold(body: StartScreen())),
    );

    expect(find.text('Learn Flutter the fun way!'), findsOneWidget);
    expect(find.text('Start Quiz'), findsOneWidget);
  });
}
