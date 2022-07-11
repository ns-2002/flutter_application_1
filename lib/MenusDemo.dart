// ignore_for_file: prefer_const_constructors

import 'package:flutter/material.dart';

class MenusDemo extends StatefulWidget {
  const MenusDemo({Key? key}) : super(key: key);

  @override
  State<MenusDemo> createState() => _MenusDemoState();
}

class _MenusDemoState extends State<MenusDemo> {
  var cities = ['Mumbai', 'Delhi', 'Bangalore', 'Chandigarh'];
  var first = 'Delhi';
  @override
  Widget build(BuildContext context) {
    return MaterialApp(
        home: Scaffold(
      appBar: AppBar(
        title: Text(
          'Menu Demo',
        ),
      ),
      body: Center(
        child: Column(children: [
          Text('Dropdown Menu',
              style: TextStyle(
                  fontSize: 30, color: Color.fromARGB(255, 14, 26, 183))),
          DropdownButton(
            items: cities.map((String dropDownItems) {
              return DropdownMenuItem(
                child: Text(dropDownItems,
                    style: TextStyle(
                        fontSize: 20,
                        color: (first == dropDownItems)
                            ? Colors.blue
                            : Colors.red)),
                value: dropDownItems,
              );
            }).toList(),
            onChanged: (String? newItem) {
              setState(() {
                first = newItem!;
              });
            },
            value: first,
          )
        ]),
      ),
    ));
  }
}
