import 'package:class1/Messenger.dart';
import 'package:flutter/material.dart';

import 'Facbook.dart';
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
      home:Messenger(),
      // Facebook(),
    );
  }
}

