import 'package:flutter/material.dart';

class Test extends StatefulWidget {
  @override
  State<Test> createState() => _TestState();
}

class _TestState extends State<Test> {
  int x = 5;

  @override
  Widget build(BuildContext context) {
    return MaterialApp(
        home: Scaffold(
            body: SafeArea(
      child: Container(
          child: ElevatedButton(
        onPressed: () {
          setState(() {
            x = 50;
          });
          if (x > 30) {
            print('If statement');
          } else {
            print('Else Statement');
          }
        },
        child: Text('Button'),
      )),
    )));
  }
}
