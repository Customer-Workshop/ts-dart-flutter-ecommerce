import 'package:flutter/material.dart';
import 'package:flutter_test/flutter_test.dart';

import 'package:ecommerce_int2/main.dart';

void main() {
  testWidgets('App renders splash screen', (WidgetTester tester) async {
    await tester.pumpWidget(MyApp());

    // The app should render a MaterialApp with the splash screen
    expect(find.byType(MaterialApp), findsOneWidget);
  });
}
