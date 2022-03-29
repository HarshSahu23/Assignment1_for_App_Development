import 'package:flutter/material.dart';

class MyText extends StatelessWidget {
  final int location;
  MyText(this.location);
  var listOfText = [
    "Flutter",
    "Dart",
    "Python",
    "Android",
    "iOS",
    "Application",
    "WebPage",
    "SmartPhone",
    "Assignment",
    "Happy 😀",
  ];
  @override
  Widget build(BuildContext context) {
    return Text(
      "\n" + listOfText[location] + "\n",
      style: const TextStyle(color: Colors.purple, fontSize: 24),
    );
  }
}
