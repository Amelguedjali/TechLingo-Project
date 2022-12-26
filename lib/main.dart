import 'package:flutter/material.dart';
import 'package:projet_bdd/constant.dart';
import 'package:projet_bdd/pages/new_password.dart';
import 'package:projet_bdd/pages/forgot_password.dart';
import 'package:projet_bdd/pages/resume_for_an_old_user.dart';
import 'package:projet_bdd/pages/start_for_a_new_user.dart';
import 'package:projet_bdd/pages/test.dart';
import 'package:projet_bdd/pages/congratulations.dart';
import 'package:projet_bdd/pages/oups.dart';
import 'package:projet_bdd/pages/admin_words_modify.dart';
import 'package:projet_bdd/pages/admin_words_add.dart';
import 'package:projet_bdd/pages/introduction6.dart';
import 'package:projet_bdd/pages/word2.dart';
import 'package:projet_bdd/pages/word1.dart';
import 'package:projet_bdd/pages/quiz_qcm.dart';
import 'package:projet_bdd/pages/admin_words.dart';
import 'package:projet_bdd/pages/delete_word.dart';
import 'package:projet_bdd/pages/code_password.dart';
import 'package:projet_bdd/pages/quiz_match.dart';
import 'package:projet_bdd/pages/quiz_words.dart';
import 'package:projet_bdd/pages/quiz_letters.dart';


void main() {
  runApp(MaterialApp(
      theme: ThemeData(
        fontFamily: 'poppins'),
    debugShowCheckedModeBanner: false,
    home: quiz_words(),
  ));
}

