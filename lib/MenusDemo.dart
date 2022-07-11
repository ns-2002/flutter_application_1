// ignore_for_file: prefer_const_constructors

import 'package:flutter/material.dart';

class MenusDemo extends StatefulWidget {
  const MenusDemo({Key? key}) : super(key: key);

  @override
  State<MenusDemo> createState() => _MenusDemoState();
}

class _MenusDemoState extends State<MenusDemo> {
  var cities = ['Mumbai', 'Delhi', 'Bangalore', 'Chandigarh'];
  var choices = ['Inbox', 'Sent Items', 'Junk-mails', 'Sign Out'];
  var first = 'Delhi';
  @override
  Widget build(BuildContext context) {
    return MaterialApp(
        debugShowCheckedModeBanner: false,
        home: Scaffold(
          appBar: AppBar(title: Text('Menu Demo'), actions: [
            IconButton(
                onPressed: () {
                  print('Help Icon Clicked');
                },
                icon: Icon(Icons.help)),
            PopupMenuButton(onSelected: (String? newItem) {
              print(newItem);
            }, itemBuilder: (BuildContext context) {
              return choices.map((String mychoice) {
                return PopupMenuItem(child: Text(mychoice), value: mychoice);
              }).toList();
            })
          ]),
          body: Center(
            child: Column(children: [
              Container(
                margin: EdgeInsets.symmetric(vertical: 20),
                child: Text('Dropdown Menu',
                    style: TextStyle(
                        fontSize: 30, color: Color.fromARGB(255, 36, 46, 188))),
              ),
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
