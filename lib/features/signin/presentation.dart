import 'package:flutter/material.dart';
import 'package:flutter_application_1/customwidget.dart';
class signin extends StatelessWidget {
   signin({super.key});

  @override
  Widget build(BuildContext context) {
    return  MaterialApp(
      home: Scaffold(
        body: Titels(' Hello Again '),
        backgroundColor:Colors.white,
      ),
    );
  }
}