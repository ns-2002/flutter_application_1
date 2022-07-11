// ignore_for_file: prefer_const_constructors, unnecessary_import, prefer_const_literals_to_create_immutables
import 'package:flutter/cupertino.dart';
import 'package:flutter/material.dart';

void main() {
  runApp(MaterialApp(
      home: Scaffold(
          //appBar: AppBar(title: Text("Widget Fundamentals")),
          body: SafeArea(
              child: Column(
    children: [
      Card(
          color: Color.fromARGB(255, 219, 210, 133),
          shape:
              RoundedRectangleBorder(borderRadius: BorderRadius.circular(30)),
          margin: EdgeInsets.all(20),
          child: Row(
            children: [
              SizedBox(width: 20),
              Image(
                  image: NetworkImage(
                      'https://vegplatter.in/files/public/images/partner/catalog/136/Veg%20Supreme%20pizza.jpg'),
                  width: 100,
                  height: 100),
              SizedBox(width: 20),
              Text(
                'Veg Loaded',
                style: TextStyle(fontSize: 30, fontWeight: FontWeight.bold),
              ),
            ],
          )),
      Card(
          color: Color.fromARGB(255, 215, 115, 115),
          shape:
              RoundedRectangleBorder(borderRadius: BorderRadius.circular(30)),
          margin: EdgeInsets.all(20),
          child: Row(
            children: [
              SizedBox(width: 20),
              Image(
                  image: NetworkImage(
                      'https://encrypted-tbn0.gstatic.com/images?q=tbn:ANd9GcSJQ_uWZHk5kgOw7FZO72oBlD9381l6PSD06Q&usqp=CAU'),
                  width: 100,
                  height: 100),
              SizedBox(width: 20),
              Text(
                'Margherita',
                style: TextStyle(fontSize: 30, fontWeight: FontWeight.bold),
              ),
            ],
          )),
      Card(
          color: Color.fromARGB(255, 248, 135, 246),
          shape:
              RoundedRectangleBorder(borderRadius: BorderRadius.circular(30)),
          margin: EdgeInsets.all(20),
          child: Row(
            children: [
              SizedBox(width: 20),
              Image(
                  image: NetworkImage(
                      'https://nearbyshop.in/images/detailed/18/image_120.png'),
                  width: 100,
                  height: 100),
              SizedBox(width: 20),
              Text(
                'Veggie Paneer ',
                style: TextStyle(fontSize: 30, fontWeight: FontWeight.bold),
              ),
            ],
          )),
      Card(
          color: Color.fromARGB(255, 62, 130, 255),
          shape:
              RoundedRectangleBorder(borderRadius: BorderRadius.circular(30)),
          margin: EdgeInsets.all(20),
          child: Row(
            children: [
              SizedBox(width: 20),
              Image(
                  image: NetworkImage(
                      'https://banner2.cleanpng.com/20180304/duq/kisspng-pizza-oven-baking-stone-tray-mushrooms-pizza-5a9c28c48a0d90.7608491815201834925655.jpg'),
                  width: 100,
                  height: 100),
              SizedBox(width: 20),
              Text(
                'Veg Mushroom',
                style: TextStyle(fontSize: 30, fontWeight: FontWeight.bold),
              ),
            ],
          )),
      Card(
          color: Color.fromARGB(255, 117, 223, 142),
          shape:
              RoundedRectangleBorder(borderRadius: BorderRadius.circular(30)),
          margin: EdgeInsets.all(20),
          child: Row(
            children: [
              SizedBox(width: 20),
              Image(
                  image: NetworkImage(
                      'https://www.cityunbox.com/media/catalog/product/cache/65daba3010571badacafda02aba53f0a/v/e/veg_corn_pizza.jpg'),
                  width: 100,
                  height: 100),
              SizedBox(width: 20),
              Text(
                'Cheese Corn',
                style: TextStyle(fontSize: 30, fontWeight: FontWeight.bold),
              ),
            ],
          )),
    ],
  )))));
}
