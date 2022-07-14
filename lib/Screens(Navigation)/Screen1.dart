import 'package:flutter/material.dart';
import 'Screen2.dart';

class Screen1 extends StatelessWidget {
  const Screen1({Key? key}) : super(key: key);

  @override
  Widget build(BuildContext context) {
    return Scaffold(
        appBar: AppBar(
          title: Text('Screen 1',
              style: TextStyle(
                  fontFamily: 'Italic',
                  fontSize: 24,
                  color: Color.fromARGB(118, 21, 92, 58))),
          backgroundColor: Color.fromARGB(255, 175, 255, 105),
        ),
        body: Container(
          child: ElevatedButton(
            child: Text('Go to Screen 2',
                style: TextStyle(
                    fontSize: 24, color: Color.fromARGB(239, 24, 141, 157))),
            style: ElevatedButton.styleFrom(
                primary: Colors.tealAccent, alignment: Alignment.topCenter),
            onPressed: () {
              Navigator.push(context, MaterialPageRoute(builder: (conetext) {
                return Screen2();
              }));
            },
          ),
        ));
  }
}
