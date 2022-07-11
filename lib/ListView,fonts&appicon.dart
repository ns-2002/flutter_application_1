// ignore_for_file: prefer_const_constructors, unnecessary_import, prefer_const_literals_to_create_immutables

import 'package:flutter/material.dart';

void main() {
  runApp(MaterialApp(
      home: Scaffold(
          //appBar: AppBar(title: Text("Widget Fundamentals")),
          body: SafeArea(
              child: ListView(
    children: [
      Card(
          color: Color.fromARGB(255, 255, 236, 62),
          shape:
              RoundedRectangleBorder(borderRadius: BorderRadius.circular(30)),
          margin: EdgeInsets.all(20),
          child: Row(
            children: [
              SizedBox(width: 20),
              Image(
                  image: NetworkImage(
                      'https://cdn.freebiesupply.com/logos/large/2x/android-logo-png-transparent.png'),
                  width: 100,
                  height: 100),
              SizedBox(width: 20),
              Text(
                'Android OS',
                style: TextStyle(
                    fontSize: 40,
                    fontWeight: FontWeight.bold,
                    fontFamily: 'DancingScript'),
              ),
            ],
          )),
      Card(
          color: Color.fromARGB(255, 62, 220, 255),
          shape:
              RoundedRectangleBorder(borderRadius: BorderRadius.circular(30)),
          margin: EdgeInsets.all(20),
          child: Row(
            children: [
              SizedBox(width: 20),
              Image(
                  image: NetworkImage(
                      'https://encrypted-tbn0.gstatic.com/images?q=tbn:ANd9GcScS4bMuFP-KYabV_XlHgaoov18aT1rz3jc3LCEHKF6CVy3lzy1Aq_LcTgR0lszCzO7PIY&usqp=CAU'),
                  width: 100,
                  height: 100),
              SizedBox(width: 20),
              Text(
                'MAc OS',
                style: TextStyle(fontSize: 40, fontWeight: FontWeight.bold),
              ),
            ],
          )),
      Card(
          color: Color.fromARGB(255, 255, 236, 62),
          shape:
              RoundedRectangleBorder(borderRadius: BorderRadius.circular(30)),
          margin: EdgeInsets.all(20),
          child: Row(
            children: [
              SizedBox(width: 20),
              Image(
                  image: NetworkImage(
                      'https://cdn.freebiesupply.com/logos/large/2x/android-logo-png-transparent.png'),
                  width: 100,
                  height: 100),
              SizedBox(width: 20),
              Text(
                'Android OS',
                style: TextStyle(fontSize: 40, fontWeight: FontWeight.bold),
              ),
            ],
          )),
      Card(
          color: Color.fromARGB(255, 62, 220, 255),
          shape:
              RoundedRectangleBorder(borderRadius: BorderRadius.circular(30)),
          margin: EdgeInsets.all(20),
          child: Row(
            children: [
              SizedBox(width: 20),
              Image(
                  image: NetworkImage(
                      'https://encrypted-tbn0.gstatic.com/images?q=tbn:ANd9GcScS4bMuFP-KYabV_XlHgaoov18aT1rz3jc3LCEHKF6CVy3lzy1Aq_LcTgR0lszCzO7PIY&usqp=CAU'),
                  width: 100,
                  height: 100),
              SizedBox(width: 20),
              Text(
                'MAc OS',
                style: TextStyle(fontSize: 40, fontWeight: FontWeight.bold),
              ),
            ],
          )),
      Card(
          color: Color.fromARGB(255, 255, 236, 62),
          shape:
              RoundedRectangleBorder(borderRadius: BorderRadius.circular(30)),
          margin: EdgeInsets.all(20),
          child: Row(
            children: [
              SizedBox(width: 20),
              Image(
                  image: NetworkImage(
                      'https://cdn.freebiesupply.com/logos/large/2x/android-logo-png-transparent.png'),
                  width: 100,
                  height: 100),
              SizedBox(width: 20),
              Text(
                'Android OS',
                style: TextStyle(fontSize: 40, fontWeight: FontWeight.bold),
              ),
            ],
          )),
      Card(
          color: Color.fromARGB(255, 62, 220, 255),
          shape:
              RoundedRectangleBorder(borderRadius: BorderRadius.circular(30)),
          margin: EdgeInsets.all(20),
          child: Row(
            children: [
              SizedBox(width: 20),
              Image(
                  image: NetworkImage(
                      'https://encrypted-tbn0.gstatic.com/images?q=tbn:ANd9GcScS4bMuFP-KYabV_XlHgaoov18aT1rz3jc3LCEHKF6CVy3lzy1Aq_LcTgR0lszCzO7PIY&usqp=CAU'),
                  width: 100,
                  height: 100),
              SizedBox(width: 20),
              Text(
                'MAc OS',
                style: TextStyle(fontSize: 40, fontWeight: FontWeight.bold),
              ),
            ],
          )),
    ],
  )))));
}
