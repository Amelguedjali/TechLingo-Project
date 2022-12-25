import 'package:flutter/material.dart';
import 'package:techlingo/Widgets.dart';
import 'constant.dart';

import 'Body_Profile.dart';

class UpdateProfile extends StatefulWidget {
  const UpdateProfile({Key? key}) : super(key: key);

  @override
  State<UpdateProfile> createState() => _UpdateProfileState();
}

class _UpdateProfileState extends State<UpdateProfile> {
  @override
  Widget build(BuildContext context) {
    return Scaffold(
      backgroundColor: white ,

        appBar: AppBar(
          brightness: Brightness.dark,
          backgroundColor: Colors.transparent,
          elevation: 0.0,
          toolbarHeight: 60,


          leading: IconButton(
            icon: Icon(
              Icons.arrow_back_ios,
              color: Colors.black,

            ),
              onPressed: () {
              Navigator.push(
                  context, MaterialPageRoute(builder: (context) => Profile()));
            },
          ),

        ),

        body: Container(

            padding: EdgeInsets.only(left: 15, top: 20, right: 15),
            child: GestureDetector(
                onTap: () {
                  FocusScope.of(context).unfocus();
                },

                child: ListView(

                  children: [
                    Center(
                      child: Stack(

                        children: [

                          Container(
                            width: 100,
                            height: 100,
                            decoration: BoxDecoration(


                              shape: BoxShape.circle,
                              image: DecorationImage(
                                fit: BoxFit.cover,
                                image: AssetImage('assets/Profile.jfif')

                              ),


                            ),
                          ),


                //email textfield


                      Positioned(
                        bottom: 0,
                        right: 0,
                        child: Container(
                          height: 32,
                          width: 32 ,
                          decoration: BoxDecoration(
                            shape: BoxShape.circle,
                            border: Border.all(
                              width: 2,
                              color: Colors.white,

                            ),
                            color: Colors.grey[350],
                          ),
                          child: Icon(
                              Icons.edit,
                              color: Colors.white,
                            ),


                        ),)
                        ],
                      ),



        ),      //Login


                SizedBox(height:10 ),
                Container(

                child : Center(
                child : Text('Azerty Ytreza',
                  style: TextStyle(
                    fontWeight: FontWeight.bold,
                    fontSize: 14,
                  ),
                ),

                )),
                SizedBox(height: 8),
                Container(

                child : Center(
                child : Text('@azery',
                  style: TextStyle(
                    color: Colors.grey[400],
                    fontSize: 13,
                  ),
                ),
                ),),



                SizedBox(height: 30),
                    buildTextField("First name", "Azerty"),
                    buildTextField("Last name", "Ytreza"),
                    buildTextField("Phone number", "0000000000"),
                    buildTextField("Email", "azerty@gmail.com",),
                SizedBox(height: 10),

                    ConfirmButton(),
                  ],
                ))));
  }
}

