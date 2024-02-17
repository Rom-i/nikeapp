import 'package:flutter/material.dart';

Text Titels (String txt , {bool whitetitle = false }){
  return  Text(txt,
        style: TextStyle(
          color: whitetitle? Colors.white:Colors.black,
          fontSize: whitetitle? 34.0:32.0,
          fontWeight: FontWeight.bold,
          fontFamily:'Raleway',
        ),
        textAlign: TextAlign.center,
        );
}
