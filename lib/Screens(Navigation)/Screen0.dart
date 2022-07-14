import 'package:flutter/material.dart';
import 'Screen1.dart';

class Screen0 extends StatelessWidget {
  const Screen0({Key? key}) : super(key: key);

  @override
  Widget build(BuildContext context) {
    return Scaffold(
        appBar: AppBar(
          title: Text('Screen 0',
              style: TextStyle(fontFamily: 'Italic', fontSize: 24)),
          backgroundColor: Color.fromARGB(255, 133, 95, 81),
        ),
        body: Container(
          child: ElevatedButton(
            child: Text('Go to Screen 1',
                style: TextStyle(
                    fontSize: 24, color: Color.fromARGB(239, 24, 141, 157))),
            style: ElevatedButton.styleFrom(
                primary: Colors.tealAccent, alignment: Alignment.topCenter),
            onPressed: () {
              Navigator.push(context, MaterialPageRoute(builder: (conetext) {
                return Screen1();
              }));
            },
          ),
        ));
  }
}
