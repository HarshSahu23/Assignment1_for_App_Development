import 'package:flutter/material.dart';
import 'dart:math';
import 'MyText.dart';
import 'TextControl.dart';

void main() {
  runApp(MyApp());
}

class MyApp extends StatefulWidget {
  // const ({ Key? key }) : super(key: key);

  @override
  State<StatefulWidget> createState() => MyAppState();
}

class MyAppState extends State<MyApp> {
  int index = 0;
  Random random = new Random();
  void pressButton() {
    setState(() {
      index = random.nextInt(10);
    });
  }

  @override
  Widget build(BuildContext context) {
    return MaterialApp(
        home: Scaffold(
      appBar: AppBar(
        title: const Text("Assignment 1"),
      ),
      body: Container(
        width: double.infinity,
        alignment: Alignment.center,
        margin: EdgeInsets.only(top: 100),
        child: Column(
          children: [MyText(index), TextControl(pressButton)],
        ),
      ),
    ));
  }
}
