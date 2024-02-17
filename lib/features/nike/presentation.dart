import 'package:flutter/material.dart';
class nike extends StatelessWidget {
   nike({super.key});

  @override
  Widget build(BuildContext context) {
    return  MaterialApp(
      home: Scaffold(
        backgroundColor: Color(0xff0D6EFD),
        body: Container(
          alignment: AlignmentDirectional.center,
          child: Image( image : AssetImage ('assets/images/Nikee.png') ,),
        ),
      ),
    );
  }
}