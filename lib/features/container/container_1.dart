import 'package:flutter/material.dart';
class container_1 extends StatelessWidget {
   container_1({super.key});

  @override
  Widget build(BuildContext context) {
    return Scaffold(
        body: Container(
          padding:EdgeInsets.symmetric(
            horizontal: 10
          ),
          alignment: Alignment.center,
           color: Color(0xff7f7f9),
          child: Container(
            decoration: BoxDecoration(
              color: Colors.white,
              borderRadius: BorderRadius.circular(20)
            ),
          width: 200,
          height: 400,
          child:  Image(image: AssetImage('assets/images/heroimage.png'),
          fit:BoxFit.contain,
          ), 
          )
        ),
      
    );
  }
}