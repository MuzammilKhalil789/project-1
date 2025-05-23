import 'package:class1/Facbook.dart';
import 'package:class1/Instagram.dart';
import 'package:flutter/material.dart';
class LoginScreen extends StatelessWidget {
  const LoginScreen({super.key});

  @override
  Widget build(BuildContext context) {
    return Scaffold(
         appBar: AppBar(
           title: Text('Facebook',style: TextStyle(color: Colors.blue),),
         ),
         body: Column(
           children: [
             Container(
               margin: EdgeInsets.symmetric(horizontal: 20),
               decoration: BoxDecoration(
                 color: Colors.white,
                 borderRadius: BorderRadius.circular(20),
                 border: Border.all(width: 2,color: Colors.black),
               ),
               child: TextFormField(
                 decoration: InputDecoration(
                   border: InputBorder.none,
                   hintStyle: TextStyle(color: Colors.black),
                   hintText: 'Enter Your Email',
                   prefixIcon: Icon(Icons.mail_outline_outlined),
                   suffixIcon: Icon(Icons.remove_red_eye_outlined),
                 ),
               ),
             ),
             SizedBox(height: 15,),
             Container(
               margin: EdgeInsets.symmetric(horizontal: 20),
               decoration: BoxDecoration(
                 color: Colors.white,
                 borderRadius: BorderRadius.circular(20),
                 border: Border.all(width: 2,color: Colors.black),
               ),
               child: TextFormField(
                 decoration: InputDecoration(
                   border: InputBorder.none,
                   hintStyle: TextStyle(color: Colors.black),
                   hintText: 'Enter Your Password',
                   prefixIcon: Icon(Icons.password_outlined),
                   suffixIcon: Icon(Icons.remove_red_eye_outlined),
                 ),
               ),
             ),
             SizedBox(height: 135,),
             Center(child: TextButton(onPressed: (){
               Navigator.push(context,
               MaterialPageRoute(builder: (context)=>HomeScreen()));
             }, child: Text("Login",)),),
           ],
         ),
    );
  }
}

