import 'package:flutter/material.dart';
import 'Screen0.dart';

class Screen2 extends StatelessWidget {
  const Screen2({Key? key}) : super(key: key);

  @override
  Widget build(BuildContext context) {
    return Scaffold(
        appBar: AppBar(
          title: Text('Screen 2',
              style: TextStyle(
                  fontFamily: 'Italic',
                  fontSize: 24,
                  color: Color.fromARGB(229, 163, 130, 224))),
          backgroundColor: Color.fromARGB(216, 83, 10, 160),
        ),
        body: Container(
            child: ElevatedButton(
                child: Text('Go Back',
                    style: TextStyle(
                        fontSize: 24,
                        color: Color.fromARGB(238, 142, 24, 157))),
                style: ElevatedButton.styleFrom(
                    primary: Color.fromARGB(255, 231, 106, 235),
                    alignment: Alignment.topCenter),
                onPressed: () {
                  Navigator.pop(context);
                })));
  }
}
