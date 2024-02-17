import 'package:flutter/material.dart';
import 'package:flutter_application_1/customwidget.dart';
class onboard_1 extends StatelessWidget {
   onboard_1({super.key});

  @override
  Widget build(BuildContext context) {
    return  MaterialApp(
      home: Scaffold(
        backgroundColor: Color(0xff1483C2),
        body:Wrap(
          direction: Axis.horizontal,
          //spacing: 20,
          //mainAxisAlignment: MainAxisAlignment.start,
          children: [
            Container(
              //width: 219,
              //height: 70,
              alignment: AlignmentDirectional.center,
              //margin: EdgeInsets.all(50),
              //padding: EdgeInsets.symmetric(vertical: 10),
              child: Titels(' Welcome To Nike ',whitetitle: true)
              ),
            Container(
              width: double.infinity,
              alignment: Alignment.centerRight,
              child: Image(image: AssetImage('assets/images/image1.png'),),
              ),
          ],
        ),

      ),
    );
  }
}