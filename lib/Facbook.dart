import 'package:flutter/material.dart';
class Facbook extends StatelessWidget {
  const Facbook({super.key});

  @override
  Widget build(BuildContext context) {
    return Scaffold(
      appBar: AppBar(
        title: Text('facebook',style: TextStyle(color: Colors.blue,fontSize: 40,fontWeight: FontWeight.bold,),),
        actions: [
          Icon(Icons.add_circle,color: Colors.black,),
          SizedBox(width: 30,),
          Icon(Icons.search_rounded,color: Colors.black,),
          SizedBox(width: 30,),
          Icon(Icons.message_outlined,color: Colors.black,),
          SizedBox(width: 30,)
        ],
      ),
      body: Column(
        children: [
          Row(
            mainAxisAlignment: MainAxisAlignment.spaceEvenly,
            children: [

              Icon(Icons.home,color: Colors.grey,),
              Icon(Icons.ondemand_video,color: Colors.grey,),
              Icon(Icons.group,color: Colors.grey,),
              Icon(Icons.store,color: Colors.grey,),
              Icon(Icons.notifications_none,color: Colors.grey,),
              Icon(Icons.menu,color: Colors.grey,),
            ],
          ),
          Divider(color: Colors.grey,),
          SizedBox(height: 20,),
          Row(
            mainAxisAlignment: MainAxisAlignment.spaceEvenly,
            children: [
              CircleAvatar(
                backgroundColor: Colors.grey,

              ),
              Container(
                decoration: BoxDecoration(
                  color: Colors.white,
                  borderRadius: BorderRadius.circular(40),
                  border: Border.all(color: Colors.grey),
                ),
                height: 35,
                width: 320,
                child: Center(child: Text('Whats on Your mind?',style: TextStyle(color: Colors.black),),),
              ),
              Icon(Icons.image,color: Colors.green,),

            ],
          ),
          SizedBox(height: 10,),
          Divider(thickness: 7,color: Colors.grey,),
          SizedBox(height: 10,),
          SingleChildScrollView(
            scrollDirection: Axis.horizontal,
            child: Row(
              children: [
                SizedBox(width: 20,),
                Container(
                  height: 300,
                  width: 130,
                  decoration: BoxDecoration(
                    color: Colors.blue,
                    borderRadius: BorderRadius.circular(15),
                    border: Border.all(color: Colors.black,width: 4),
                  ),
                  child: Column(
                    children: [
                      CircleAvatar(child: Text('1'),),
                      Spacer(),
                      Text('Create Story'),
                    ],
                  ),
                ),
                SizedBox(width: 10,),
                Container(
                  height: 300,
                  width: 130,
                  decoration: BoxDecoration(
                    color: Colors.blueGrey,
                    borderRadius: BorderRadius.circular(15),
                    border: Border.all(color: Colors.black,width: 4),
                  ),
                  child: Column(
                    children: [
                      CircleAvatar(child: Text('2'),),
                      Spacer(),
                      Text('Muzammil'),
                    ],
                  ),
                ),
                SizedBox(width: 10,),
                Container(
                  height: 300,
                  width: 130,
                  decoration: BoxDecoration(
                    color: Colors.deepPurple,
                    borderRadius: BorderRadius.circular(15),
                    border: Border.all(color: Colors.black,width: 4),
                  ),
                  child: Column(
                    children: [
                      CircleAvatar(child: Text('3',),),
                      Spacer(),
                      Text('Ali',style: TextStyle(color: Colors.white),),
                    ],
                  ),
                ),
                SizedBox(width: 10,),
                Container(
                  height: 300,
                  width: 130,
                  decoration: BoxDecoration(
                    color: Colors.blue,
                    borderRadius: BorderRadius.circular(15),
                    border: Border.all(color: Colors.black,width: 4),
                  ),
                  child: Column(
                    children: [
                      CircleAvatar(child: Text('4'),),
                      Spacer(),
                      Text('Mudassir'),
                    ],
                  ),
                ),
                SizedBox(width: 10,),
                Container(
                  height: 300,
                  width: 130,
                  decoration: BoxDecoration(
                    color: Colors.deepOrangeAccent,
                    borderRadius: BorderRadius.circular(15),
                    border: Border.all(color: Colors.black,width: 4),
                  ),
                  child: Column(
                    children: [
                      CircleAvatar(child: Text('5'),),
                      Spacer(),
                      Text('Shoaib'),
                    ],
                  ),
                ),
                SizedBox(width: 10,),
                Container(
                  height: 300,
                  width: 130,
                  decoration: BoxDecoration(
                    color: Colors.blueAccent,
                    borderRadius: BorderRadius.circular(15),
                    border: Border.all(color: Colors.black,width: 4),
                  ),
                  child: Column(
                    children: [
                      CircleAvatar(child: Text('6'),),
                      Spacer(),
                      Text('Tooeed'),
                    ],
                  ),
                ),
                SizedBox(width: 10,),
                Container(
                  height: 300,
                  width: 130,
                  decoration: BoxDecoration(
                    color: Colors.blueGrey,
                    borderRadius: BorderRadius.circular(15),
                    border: Border.all(color: Colors.black,width: 4),
                  ),
                  child: Column(
                    children: [
                      CircleAvatar(child: Text('7'),),
                      Spacer(),
                      Text('Hamza'),
                    ],
                  ),
                ),
                SizedBox(width: 10,),
                Container(
                  height: 300,
                  width: 130,
                  decoration: BoxDecoration(
                    color: Colors.amberAccent,
                    borderRadius: BorderRadius.circular(15),
                    border: Border.all(color: Colors.black,width: 4),
                  ),
                  child: Column(
                    children: [
                      CircleAvatar(child: Text('8'),),
                      Spacer(),
                      Text('Ahmad'),
                    ],
                  ),
                ),
                SizedBox(width: 10,),
                Container(
                  height: 300,
                  width: 130,
                  decoration: BoxDecoration(
                    color: Colors.white,
                    borderRadius: BorderRadius.circular(15),
                    border: Border.all(color: Colors.black,width: 4),
                  ),
                  child: Column(
                    children: [
                      CircleAvatar(child: Text('9',style: TextStyle(color: Colors.black),),),
                      Spacer(),
                      Text('Sherayar',style: TextStyle(color: Colors.black),),
                    ],
                  ),
                ),
                SizedBox(width: 10,),
                Container(
                  height: 300,
                  width: 130,
                  decoration: BoxDecoration(
                    color: Colors.blueGrey,
                    borderRadius: BorderRadius.circular(15),
                    border: Border.all(color: Colors.black,width: 4),
                  ),
                  child: Column(
                    children: [
                      CircleAvatar(child: Text('10'),),
                      Spacer(),
                      Text('Hammad'),
                    ],
                  ),
                ),

              ],
            ),
          ),
          SizedBox(height: 5,),
          Divider(color: Colors.grey,thickness: 7,),
          SizedBox(height: 10,),

    ]
      ),

    );
  }
}
