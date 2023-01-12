import 'package:flutter/material.dart';
import 'package:techlingo/HomePage.dart';
import 'package:techlingo/HomePageAdmin.dart';
import 'package:techlingo/Profile.dart';

import 'Introduction.dart';

void main() {
  runApp(const MyApp());
}

class MyApp extends StatelessWidget {
  const MyApp({super.key});

  @override
  Widget build(BuildContext context) {
    return MaterialApp(
      debugShowCheckedModeBanner: false,
      home:  ProfilePage(),
    );
  }
}



