// ignore_for_file: prefer_const_constructors, unnecessary_import

import 'package:flutter/cupertino.dart';
import 'package:flutter/material.dart';

void main() {
  runApp(MaterialApp(
    home: Scaffold(
        //appBar: AppBar(title: Text("Widget Fundamentals")),
        body: SafeArea(
      child: Column(mainAxisAlignment: MainAxisAlignment.center, children: [
        Image(
            image: NetworkImage(
                'https://www.google.com/images/branding/googlelogo/2x/googlelogo_color_272x92dp.png')),
        Text(
          'Google Search Engine',
          style: TextStyle(
              fontSize: 18,
              fontWeight: FontWeight.bold,
              fontStyle: FontStyle.italic),
        )
      ]),
    )),
  ));
}
