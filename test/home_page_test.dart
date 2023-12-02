import 'package:flutter/material.dart';
import 'package:flutter_test/flutter_test.dart';
import 'package:testpusher/home_page.dart';

void main() {
  testWidgets('Counter increments smoke test', (WidgetTester tester) async {
   await  tester.pumpWidget(
       const MaterialApp(home: MyHomePage(title: "Counter APP")));
   final text =  find.byWidget(const Text("1"));
   tester.widget(text);

  });

}