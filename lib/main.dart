import 'package:class1/Instagram.dart';
import 'package:class1/Login%20screen.dart';
import 'package:class1/Messenger.dart';
import 'package:class1/Text%20button.dart';
import 'package:class1/Whatsapp%20chat%20screen.dart';
import 'package:flutter/material.dart';
import 'package:class1/Facbook.dart';
void main()
{
  runApp(MyApp());
}
class MyApp extends StatelessWidget {
  const MyApp({super.key});

  @override
  Widget build(BuildContext context) {
    return MaterialApp(
      debugShowCheckedModeBanner: false,
      home:LoginScreen()
      //Result(),
      //LoginScreen(),
      //button1(),
      //Whatsapp(),

     // chatScreen(),
      //ChatScreen(),
      //HomeScreen(),
    );
  }
}

