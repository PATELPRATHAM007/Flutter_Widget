import 'package:flutter/material.dart';
import 'package:flutter_learn/text.dart';
import 'package:flutter_test/flutter_test.dart';

void main() {
  testWidgets("hello word test", (WidgetTester tester) async{
    await tester.pumpWidget(const FirstCode());
    expect(find.byType(Container), findsOneWidget);
  });
}