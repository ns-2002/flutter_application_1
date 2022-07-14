// import 'package:flutter/material.dart';
// import 'package:flutter_application_1/MenusDemo.dart';
// import 'ButtonsDemo.dart';

// void main() {
//   runApp(MyApp());
//   runApp(ButtonsDemo());
//   runApp(Test());
//   runApp(MenusDemo());
// }

import 'package:flutter/cupertino.dart';
import 'package:flutter/material.dart';
import 'Screens(Navigation)/Screen0.dart';
import 'Screens(Navigation)/Screen1.dart';
import 'Screens(Navigation)/Screen2.dart';
import 'Screens(Navigation)/HomeScreen.dart';

void main() {
  runApp(MaterialApp(
    home: HomeScreen(),
    routes: {
      'S0': (context) => Screen0(),
      'S1': (context) => Screen1(),
      'S2': (context) => Screen2()
    },
  ));
}
