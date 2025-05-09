import 'package:flutter/material.dart';
class chatScreen extends StatelessWidget {
  const chatScreen({super.key});

  @override
  Widget build(BuildContext context) {
    return Scaffold(
      appBar: AppBar(
        title: CircleAvatar(
          backgroundImage: AssetImage('assets/images.png'),
        ),
        actions: [
          Icon(Icons.favorite_border,color: Colors.black,),
          SizedBox(width: 10,),
          Icon(Icons.messenger_sharp,color: Colors.black,),
          SizedBox(width: 10,),
        ],
      ),
    );
  }
}
