// ignore_for_file: prefer_const_constructors, prefer_const_literals_to_create_immutables

import 'package:flutter/material.dart';
class task2 extends StatelessWidget {
   task2({super.key});

  @override
  Widget build(BuildContext context) {
    return Scaffold(
        appBar: AppBar(title: Text('catalog',
        style: TextStyle(color:Colors.white,
        fontWeight: FontWeight.bold,
        fontSize: 50,
        ),
        ),
        actions: [Icon(Icons.favorite,
        textDirection: TextDirection.rtl,
        )
        ],

        ),
        body: ListView(
          scrollDirection: Axis.vertical,
          children: [
          Row(
            children: [
              Container(
                width: 50,
                height: 50,
                decoration: BoxDecoration(borderRadius: BorderRadius.circular(50)),
                color: Colors.purple,
              ),
              SizedBox(
                width: 10,
              ),
              Text('Item 75',
              style: TextStyle(
                color: Colors.black,
                
              ),
              textAlign: TextAlign.center,
              ),
              SizedBox(
                width:20,
              ),
              Icon(Icons.favorite)
            ],
          ),
          SizedBox(
            height: 20,
          ),
          Row(
            children: [
              Container(
                width: 50,
                height: 50,
                decoration: BoxDecoration(borderRadius: BorderRadius.circular(50)),
                color: Colors.deepPurple,
              ),
              SizedBox(
                width: 10,
              ),
              Text('Item 76',
              style: TextStyle(
                color: Colors.black,
              ),
              textAlign: TextAlign.center,
              ),
              SizedBox(
                width: 20,
              ),
              Icon(Icons.favorite_border,)
            ],
          ),
          SizedBox(
            height: 20,
          ),
          Row(
            children: [
              Container(
                width: 50,
                height: 50,
                decoration: BoxDecoration(borderRadius: BorderRadius.circular(50)),
                color: Colors.blue,
              ),
              SizedBox(
                width: 10,
              ),
              Text('Item 77',
              style: TextStyle(
                color: Colors.black,
              ),
              textAlign: TextAlign.center,
              ),
              SizedBox(
                width: 20,
              ),
              Icon(Icons.favorite_border)
            ],
          ),
          SizedBox(
            height: 20,
          ),
          Row(
            children: [
              Container(
                width: 50,
                height: 50,
                decoration: BoxDecoration(borderRadius: BorderRadius.circular(50)),
                color: Colors.lightBlue,
              ),
              SizedBox(
                width: 10,
              ),
              Text('Item 78',
              style: TextStyle(
                color: Colors.black,
              ),
              textAlign: TextAlign.center,
              ),
              SizedBox(
                width: 20,
              ),
              Icon(Icons.favorite_border)
            ],
          ),
          SizedBox(
            height: 20,
          ),
          Row(
            children: [
              Container(
                width: 50,
                height: 50,
                decoration: BoxDecoration(borderRadius: BorderRadius.circular(50)),
                color: Color.fromARGB(255, 65, 204, 229),
              ),
              SizedBox(
                width: 10,
              ),
              Text('Item 79',
              style: TextStyle(
                color: Colors.black,
              ),
              textAlign: TextAlign.center,
              ),
              SizedBox(
                width: 20,
              ),
              Icon(Icons.favorite_border)
            ],
          ),
          SizedBox(
            height: 20,
          ),
          Row(
            children: [
              Container(
                width: 50,
                height: 50,
                decoration: BoxDecoration(borderRadius: BorderRadius.circular(50)),
                color: Color.fromARGB(255, 9, 231, 194),
              ),
              SizedBox(
                width: 10,
              ),
              Text('Item 80',
              style: TextStyle(
                color: Colors.black,
              ),
              textAlign: TextAlign.center,
              ),
              SizedBox(
                width: 20,
              ),
              Icon(Icons.favorite_border)
            ],
          ),
          SizedBox(
            height: 20,
          ),
          Row(
            children: [
              Container(
                width: 50,
                height: 50,
                decoration: BoxDecoration(borderRadius: BorderRadius.circular(50)),
                color: Colors.green,
              ),
              SizedBox(
                width: 10,
              ),
              Text('Item 81',
              style: TextStyle(
                color: Colors.black,
              ),
              textAlign: TextAlign.center,
              ),
              SizedBox(
                width: 20,
              ),
              Icon(Icons.favorite_border)
            ],
          ),
          SizedBox(
            height: 20,
          ),
          Row(
            children: [
              Container(
                width: 50,
                height: 50,
                decoration: BoxDecoration(borderRadius: BorderRadius.circular(50)),
                color: Colors.greenAccent,
              ),
              SizedBox(
                width: 10,
              ),
              Text('Item 82',
              style: TextStyle(
                color: Colors.black,
              ),
              textAlign: TextAlign.center,
              ),
              SizedBox(
                width: 20,
              ),
              Icon(Icons.favorite_border)
            ],
          ),
          SizedBox(
            height: 20,
          ),
        ],
        ),
    );
  }
}