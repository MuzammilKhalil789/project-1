import 'package:flutter/material.dart';
class Messenger extends StatelessWidget {
  const Messenger({super.key});

  @override
  Widget build(BuildContext context) {
    return Scaffold(
      appBar: AppBar(
        backgroundColor: Colors.white,
        title: Text('messenger',style: TextStyle(color: Colors.blue,fontSize: 40,fontWeight: FontWeight.bold),),
        actions: [
          Icon(Icons.settings,color: Colors.black,),
          SizedBox(width: 20,),
          Icon(Icons.facebook,color: Colors.black,),
          SizedBox(width: 20,),
        ],
      ),
      backgroundColor: Colors.white,
      body: Column(
        children: [
          Row(
            mainAxisAlignment: MainAxisAlignment.spaceEvenly,
            children: [
              Container(height: 35,
              width: 1200,
              decoration: BoxDecoration(
                color: Colors.white,
                borderRadius: BorderRadius.circular(40),
                border: Border.all(color: Colors.grey,width: 2),
              ),
                child: Row(
                  mainAxisAlignment: MainAxisAlignment.start,
                  children: [
                    SizedBox(width: 10,),
                    Icon(Icons.search,color: Colors.grey,),
                    SizedBox(width: 10,),
                    Text('Search',style: TextStyle(color: Colors.grey),),
                  ],
                ),
              )
            ],
          ),
          SizedBox(height: 20,),
          SingleChildScrollView(
            scrollDirection: Axis.horizontal,
            child: Row(
              children: [
                SizedBox(width: 20,),
                CircleAvatar(
                  backgroundColor: Colors.grey,
                  radius: 30,
                  child: Text('1',style: TextStyle(color: Colors.black),),
                ),
                SizedBox(width: 20,),
                CircleAvatar(
                  radius: 30,
                  backgroundColor: Colors.blue,
                  child: Text('2',style: TextStyle(color: Colors.grey),),
                ),
                SizedBox(width: 20,),
                CircleAvatar(
                  radius: 30,
                  backgroundColor: Colors.cyan,
                  child: Text('3',style: TextStyle(color: Colors.black),),
                ),
                SizedBox(width: 20,),
                CircleAvatar(
                  radius: 30,
                  backgroundColor: Colors.orangeAccent,
                  child: Text('4',style: TextStyle(color: Colors.black),),
                ),
                SizedBox(width: 20,),
                CircleAvatar(
                  radius: 30,
                  backgroundColor: Colors.blue,
                  child: Text('5',style: TextStyle(color: Colors.black),),
                ),
                SizedBox(width: 20,),
                CircleAvatar(
                  radius: 30,
                  backgroundColor: Colors.grey,
                  child: Text('6',style: TextStyle(color: Colors.black),),
                ),
                SizedBox(width: 20,),
                CircleAvatar(
                  radius: 30,
                  backgroundColor: Colors.deepPurple,
                  child: Text('7',style: TextStyle(color: Colors.black),),
                ),
                SizedBox(width: 20,),
                CircleAvatar(
                  radius: 30,
                  backgroundColor: Colors.brown,
                  child: Text('8',style: TextStyle(color: Colors.black),),
                ),
                SizedBox(width: 20,),
                CircleAvatar(
                  radius: 30,
                 backgroundColor: Colors.orangeAccent,
                  child: Text('9',style: TextStyle(color: Colors.black),),
                ),
                SizedBox(width: 20,),
                CircleAvatar(
                  radius: 30,
                  backgroundColor: Colors.cyanAccent,
                  child: Text('10',style: TextStyle(color: Colors.black),),
                ),
                SizedBox(width: 20,),
                CircleAvatar(
                  radius: 30,
                  backgroundColor: Colors.brown,
                  child: Text('11',style: TextStyle(color: Colors.black),),
                ),
                SizedBox(width: 20,),
                CircleAvatar(
                  radius: 30,
                  backgroundColor: Colors.orange,
                  child: Text('12',style: TextStyle(color: Colors.black),),
                ),
                SizedBox(width: 20,),
                CircleAvatar(
                  radius: 30,
                  backgroundColor: Colors.deepPurple,
                  child: Text('13',style: TextStyle(color: Colors.black),),
                ),
                SizedBox(width: 20,),
                CircleAvatar(
                  radius: 30,
                  backgroundColor: Colors.blueAccent,
                  child: Text('14',style: TextStyle(color: Colors.black),),
                ),
                SizedBox(width: 20,),
                CircleAvatar(
                  radius: 30,
                  backgroundColor: Colors.pinkAccent,
                  child: Text('15',style: TextStyle(color: Colors.black),),
                ),
                SizedBox(width: 20,),
                CircleAvatar(
                  radius: 30,
                  backgroundColor: Colors.amber,
                  child: Text('16',style: TextStyle(color: Colors.black),),
                ),
                SizedBox(width: 20,),
                CircleAvatar(
                  radius: 30,
                  backgroundColor: Colors.cyanAccent,
                  child: Text('17',style: TextStyle(color: Colors.black),),
                ),
                SizedBox(width: 20,),
                CircleAvatar(
                  radius: 30,
                  backgroundColor: Colors.blue,
                  child: Text('18',style: TextStyle(color: Colors.black),),
                ),
                SizedBox(width: 20,),
                CircleAvatar(
                  radius: 30,
                  backgroundColor: Colors.deepPurple,
                  child: Text('19',style: TextStyle(color: Colors.black),),
                ),
                SizedBox(width: 20,),
                CircleAvatar(
                  radius: 30,
                  backgroundColor: Colors.orange,
                  child: Text('20',style: TextStyle(color: Colors.black),),
                ),
              ],
            ),
          ),
          SizedBox(height: 30,),
          Row(
            children: [
              SizedBox(width: 10,),
              CircleAvatar(
                radius: 30,
                backgroundColor: Colors.orange,
              ),
              SizedBox(width: 10,),
              Text('Muzammil',style: TextStyle(color: Colors.black,fontSize: 20,),),
            ],
          ),
          SizedBox(height: 20,),
          Row(
            children: [
              SizedBox(width: 10,),
              CircleAvatar(
                radius: 30,
                backgroundColor: Colors.cyanAccent,
              ),
              SizedBox(width: 10,),
              Text('Ammar',style: TextStyle(color: Colors.black,fontSize: 20,),),
            ],
          ),
          SizedBox(height: 20,),
          Row(
            children: [
              SizedBox(width: 10,),
              CircleAvatar(
                radius: 30,
                backgroundColor: Colors.deepPurple,
              ),
              SizedBox(width: 10,),
              Text('Kamaran',style: TextStyle(color: Colors.black,fontSize: 20),),
            ],
          ),
        ],

      ),
    );
  }
}
