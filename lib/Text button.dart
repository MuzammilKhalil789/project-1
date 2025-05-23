import 'package:flutter/material.dart';
class button1 extends StatelessWidget {
  const button1({super.key});

  @override
  Widget build(BuildContext context) {
    return Scaffold(
      body:Center(
        child: Column(
          children: [
            TextButton(onPressed: (){
              int a=4;
              int b=5;
              print("Values of a=$a");
              print("Values of b=$b");
            }, child: Text('Add')),

            TextButton(onPressed:(){
              int c=12;
              int d=20;

              print("Values of c=$c");
              print("Values of d=$d");
              print("$c-d");
            } , child: Text('Subtract')),

            TextButton(onPressed: (){
              int e=12;
              int f=30;

              print("Values of e=$e");
              print("Values of f=$f");
            }, child: Text('Multiplication')),

            TextButton(onPressed: (){
              int h=30;
              int i=40;

              print("Values of h=$h");
              print("Values of i=$i");
            }, child: Text('Division')),
          ],
        ),
      ),
    );
  }
}
