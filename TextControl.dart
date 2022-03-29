import 'package:flutter/material.dart';

class TextControl extends StatelessWidget {
  final VoidCallback control;
  TextControl(this.control);
  @override
  Widget build(BuildContext context) {
    return RaisedButton(
      child: const Text(
        "Get new word ",
        style: TextStyle(color: Colors.white, fontSize: 20),
      ),
      onPressed: control,
      color: Colors.purpleAccent[100],
    );
  }
}
