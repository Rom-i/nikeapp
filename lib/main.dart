import 'package:flutter/material.dart';
//import 'package:flutter_application_1/features/container/container_1.dart';
import 'package:flutter_application_1/features/nike/presentation.dart';
import 'package:flutter_application_1/features/onboards/onboard_1/presentation.dart';
import 'package:flutter_application_1/features/onboards/onboard_2/presentation.dart';
import 'package:flutter_application_1/features/onboards/onboard_3/presentation.dart';
import 'package:flutter_application_1/features/task2.dart';
//import 'package:flutter_application_1/features/nike/presentation.dart';
//import 'package:flutter_application_1/features/task.dart';

void main() {
  runApp(const MainApp());
}

class MainApp extends StatelessWidget {
  const MainApp({super.key});

  @override
  Widget build(BuildContext context) {
    return MaterialApp(
      home:task2()
    );
  }
}


