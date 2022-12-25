import 'package:flutter/material.dart';
import 'package:techlingo/Introduction.dart';
import 'package:techlingo/Update_Profile.dart';
import 'constant.dart';
import 'login.dart';
void main() {
  runApp(const MyApp());
}

class MyApp extends StatelessWidget {
  const MyApp({super.key});

  @override
  Widget build(BuildContext context) {
    return MaterialApp(
      debugShowCheckedModeBanner: false,
      home:  Introduction(),
    );
  }
}



