import 'package:flutter/material.dart';
import 'package:flutter/cupertino.dart';
import 'constant.dart';

Widget buildLoginWithGoogle(){
 return Center(
   child: ElevatedButton(
     style: ElevatedButton.styleFrom(
       padding: const EdgeInsets.all(13),
       fixedSize: Size(300, 50),
       primary: Colors.white,
       onPrimary: Colors.grey[700],
       elevation: 0,
       side: BorderSide(color: Colors.grey,width: 1),
       shape: RoundedRectangleBorder(borderRadius: BorderRadius.circular(12) ),
     ),

     onPressed: () {},
     child: Padding(
       padding: const EdgeInsets.symmetric(horizontal: 25.0),
       child: Row(
         mainAxisSize: MainAxisSize.min,
         mainAxisAlignment: MainAxisAlignment.center,
         children: const [
           Image(
             image: AssetImage("assets/google.jfif"),
             height: 24.0,
             width: 24,
             alignment: Alignment.topLeft,
           ),
           Padding(
             padding: EdgeInsets.only(left: 24, right: 8),
             child: Text(
               'Login with Google',
               style: TextStyle(
                 fontFamily: 'Poppins',
                 color: Color(0xFF616161),
                 fontWeight: FontWeight.bold,
                 fontSize: 17,
               ),
             ),
           ),
         ],
       ),
     ),
   ),);}

 Widget buildLogin(){
   return Center(
     child: ElevatedButton(
       child : Text(
         'Login',
         style: TextStyle(
           fontFamily: 'Poppins',
           color: white,
           fontWeight: FontWeight.bold,
           fontSize: 17,
         ),
       ),
       style: ElevatedButton.styleFrom(
         padding: const EdgeInsets.all(13),
         fixedSize: Size(300, 50),
         primary: blueF,
         elevation: 0,
         shape: RoundedRectangleBorder(borderRadius: BorderRadius.circular(12) ),
       ),

       onPressed: () {},

     ),);}


   Widget buildSign(){
     return Center(
       child: ElevatedButton(
         child : Text(
           'Signup',
           style: TextStyle(
             fontFamily: 'Poppins',
             color: white,
             fontWeight: FontWeight.bold,
             fontSize: 17,
           ),
         ),
         style: ElevatedButton.styleFrom(
           padding: const EdgeInsets.all(13),
           fixedSize: Size(300, 50),
           primary: blueF,
           elevation: 0,
           shape: RoundedRectangleBorder(borderRadius: BorderRadius.circular(12) ),
         ),

         onPressed: () {},

       ),);}



     Widget ConfirmButton(){
       return Center(
         child: ElevatedButton(
           child : Text(
             'Update Profile',
             style: TextStyle(
               fontFamily: 'Poppins',
               color: white,
               fontWeight: FontWeight.bold,
               fontSize: 17,
             ),
           ),
           style: ElevatedButton.styleFrom(
             padding: const EdgeInsets.all(13),
             fixedSize: Size(250, 50),
             primary: blueF,
             elevation: 0,
             shape: RoundedRectangleBorder(borderRadius: BorderRadius.circular(12) ),
           ),

           onPressed: () {},

         ),);
 }


Widget buildTextField(String labelText, String placeholder){
  return Padding(
    padding: EdgeInsets.only(bottom:30),

    child: TextField(

      decoration: InputDecoration(
        contentPadding: EdgeInsets.only(bottom:5),
        labelText: labelText,
        floatingLabelBehavior: FloatingLabelBehavior.always,
        hintText: placeholder,
        hintStyle: TextStyle(
          fontFamily: 'Poppins',
          fontSize: 16,
          color: Colors.grey[800],
        ),




      ),
    ),
  );
}



Widget buildTimeButton(String time){
  return Padding(
      padding: EdgeInsets.symmetric(horizontal: 20.0),
      child : SafeArea(
          child: Center(
            child: ElevatedButton(
              child : Text(
                time,
                style: TextStyle(
                  fontFamily: 'Poppins',
                  color: white,
                  fontWeight: FontWeight.bold,
                  fontSize: 17,
                ),
              ),
              style: ElevatedButton.styleFrom(
                padding: const EdgeInsets.all(13),
                fixedSize: Size(300, 50),
                primary: blueF,
                elevation: 0,
                shape: RoundedRectangleBorder(borderRadius: BorderRadius.circular(100) ),
              ),

              onPressed: () {},

            ),)
      ));
}



