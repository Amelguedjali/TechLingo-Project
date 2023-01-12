import 'package:flutter/material.dart';
import 'package:projet_bdd/pages/HomePage.dart';
import 'package:projet_bdd/pages/HomePageAdmin.dart';
import 'package:projet_bdd/pages/Profile.dart';

import 'package:projet_bdd/pages/Introduction.dart';

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



