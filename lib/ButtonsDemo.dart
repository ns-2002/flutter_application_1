// ignore_for_file: prefer_const_constructors

import 'package:flutter/src/foundation/key.dart';
import 'package:flutter/src/widgets/framework.dart';

import 'package:flutter/material.dart';

class ButtonsDemo extends StatelessWidget {
  const ButtonsDemo({Key? key}) : super(key: key);

  @override
  Widget build(BuildContext context) {
    return MaterialApp(
        home: Scaffold(
      appBar: AppBar(title: Text('Buttons Demo')),
      body: Center(
        child: Container(
            child: Column(children: [
          ElevatedButton(
              onPressed: () {
                print('Elevated Button Clicked');
              },
              child: Text('Elevated button', style: TextStyle(fontSize: 30))),
          TextButton(
              onPressed: () {
                print('Text Button Clicked');
              },
              child: Text('TextButton', style: TextStyle(fontSize: 30))),
          OutlinedButton(
              onPressed: () {
                print('Outlined Button Clicked');
              },
              child: Text('OutlinedButton', style: TextStyle(fontSize: 30))),
          IconButton(
              onPressed: () {
                print('Icon Button Clicked');
              },
              icon: Icon(
                Icons.alarm,
                size: 30,
                color: Colors.blue,
              )),
        ])),
      ),
      floatingActionButton: FloatingActionButton(
        onPressed: () {
          print("you pressed button");
        },
        child: Icon(Icons.add),
      ),
    ));
  }
}
