import 'dart:ffi';

import 'package:flutter/material.dart';
import 'constant.dart';
import 'signup.dart';
import 'Widgets.dart';

class LoginPage extends StatefulWidget {
  const LoginPage({Key? key}) : super(key: key);

  @override
  State<LoginPage> createState() => _LoginPageState();
}
class _LoginPageState extends State<LoginPage> {

  @override
  Widget build(BuildContext context) {
    return Scaffold(
        backgroundColor: Colors.white,
        body: SafeArea(
          child: Center(
            child: Column(
                mainAxisAlignment: MainAxisAlignment.center,
                children: [

                  //Login
                  Text('Login',
                    style: TextStyle(
                      fontWeight: FontWeight.bold,
                      fontSize: 40,
                    ),
                  ),

                  SizedBox(height: 10),

                  Text('Welcome back!',
                    style: TextStyle(
                      fontWeight: FontWeight.bold,
                      fontSize: 30,
                    ),
                  ),

                  SizedBox(height: 30),
                  //email textfield

                  Padding(
                    padding: const EdgeInsets.symmetric(horizontal: 25.0),
                    child: Container(
                      decoration: BoxDecoration(
                        color: Colors.white,
                        border: Border.all(color: Colors.grey),
                        borderRadius: BorderRadius.circular(12),

                      ),
                      child: Padding(
                        padding: const EdgeInsets.only(left: 20.0),
                        child: TextField(
                          decoration: InputDecoration(
                            border: InputBorder.none,
                            hintText: 'Enter your Username / Email',

                          ),

                        ),),),),

                  SizedBox(height: 20),


                  //password textfield
                  Padding(
                    padding: const EdgeInsets.symmetric(horizontal: 25.0),
                    child: Container(
                      decoration: BoxDecoration(
                        color: Colors.white,
                        border: Border.all(color: Colors.grey),
                        borderRadius: BorderRadius.circular(12),

                      ),
                      child: Padding(
                        padding: const EdgeInsets.only(left: 20.0),
                        child: TextField(
                          obscureText: true,
                          decoration: InputDecoration(
                            border: InputBorder.none,
                            hintText: 'Enter your Password',
                            suffixIcon: Icon(Icons.visibility_off,
                              color: Colors.grey[600]),

                          ),

                        ),),),),


                  Padding(
                    padding: const EdgeInsets.symmetric(horizontal: 25.0),
                    child: Row(
                      mainAxisAlignment: MainAxisAlignment.start,
                      children: [
                        TextButton(
                            onPressed: () {},
                            child: Text(

                                'Forget Password?',
                                style: TextStyle(color: blueC,
                                  fontWeight: FontWeight.bold,)))
                      ],
                    ),
                  ),


                  //login in button

                  buildLogin(),


                  //Don't have an account
                  Padding(
                      padding: const EdgeInsets.symmetric(horizontal: 25.0),
                      child: Row(
                        mainAxisAlignment: MainAxisAlignment.center,
                        children: [
                          Text(
                            "Don't have an account? ",
                            style: TextStyle(
                              fontSize: 15,
                              fontWeight: FontWeight.bold,
                            ),
                          ),
                          TextButton(

                            child: Text(
                              " Signup",
                              style: TextStyle(
                                color: blueC,
                                fontWeight: FontWeight.bold,
                              ),

                            ),
                            onPressed: () =>
                                Navigator.of(context).push(
                                    MaterialPageRoute(builder: (context) =>
                                        SignupPage())),),

                        ],)),

                  SizedBox(height: 10),


                  // or
                  Padding(
                    padding: const EdgeInsets.symmetric(horizontal: 25.0),
                    child: Row(
                      children: [
                        Expanded(
                          child: Divider(
                            thickness: 0.9,
                            color: Colors.grey[700],
                          ),
                        ),
                        Padding(
                          padding: const EdgeInsets.symmetric(horizontal: 10.0),
                          child: Text(
                            'Or',
                            style: TextStyle(color: Colors.grey[900]),
                          ),
                        ),
                        Expanded(
                          child: Divider(
                            thickness: 0.9,
                            color: Colors.grey[900],
                          ),
                        ),
                      ],
                    ),
                  ),



                  SizedBox(height: 25),

              buildLoginWithGoogle(),


                ]),))


    );
  }
}

