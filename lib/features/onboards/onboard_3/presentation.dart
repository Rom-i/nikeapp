// ignore_for_file: prefer_const_constructors

import 'package:flutter/material.dart';
import 'package:flutter_application_1/customwidget.dart';
class onboard_3 extends StatelessWidget {
   onboard_3({super.key});

  @override
  Widget build(BuildContext context) {
    return  MaterialApp(
      home: Scaffold(
      backgroundColor: Color(0xff1483C2),
        body:Wrap(
          alignment: WrapAlignment.center,
          direction: Axis.horizontal,
          spacing: 50,
          //mainAxisAlignment: MainAxisAlignment.start,
          children: [
            Container(
              width: double.infinity,
              alignment: Alignment.center,
              child: Image(image: AssetImage('assets/images/Airejordan.png'),)
              ),
            Container(
              alignment: AlignmentDirectional.center,
              child: Titels(' You Have the Power To ',whitetitle: true),
              ),
            Container(
              alignment: AlignmentDirectional.center,
              child:Text('There Are Many Beautiful And Attractive \nPlants To Your Room',
              style: TextStyle(fontFamily:'Poppins',
              color: Color(0xffD8D8D8),
              ),
              ),
              ),
              Container(
                width: 315,
                height: 50,
                //color: Colors.white,
                alignment: Alignment.center,
                padding: EdgeInsets.symmetric(vertical: 10),
                decoration: BoxDecoration(borderRadius: BorderRadius.circular(10),
                color: Colors.white,
                ),
                child: Text('Next',style: TextStyle(color: Colors.black),
                ),
              ),
              
          ],
        ),
      ),
    );
  }
}