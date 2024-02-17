// ignore_for_file: prefer_const_constructors

import 'package:flutter/material.dart';
class task extends StatelessWidget {
   task({super.key});

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
                color: Colors.red,
              ),
              SizedBox(
                width: 10,
              ),
              Text('Code Smell',
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
                color: Colors.pink,
              ),
              SizedBox(
                width: 10,
              ),
              Text('Control Flow',
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
                color: Colors.purple,
              ),
              SizedBox(
                width: 10,
              ),
              Text('Interpreter',
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
                color: Colors.deepPurple,
              ),
              SizedBox(
                width: 10,
              ),
              Text('Recursion',
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
                color: Colors.blueAccent,
              ),
              SizedBox(
                width: 10,
              ),
              Text('Sprint',
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
                color: Colors.blue,
              ),
              SizedBox(
                width: 10,
              ),
              Text('Heisenbug',
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
                color: Colors.lightBlueAccent,
              ),
              SizedBox(
                width: 10,
              ),
              Text('Spaghetti',
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
                color: Colors.blue,
              ),
              SizedBox(
                width: 10,
              ),
              Text('Hydra Code',
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
                color: Colors.blueGrey,
              ),
              SizedBox(
                width: 10,
              ),
              Text('Off-By-One',
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
                color: Colors.greenAccent,
              ),
              SizedBox(
                width: 10,
              ),
              Text('Scope',
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