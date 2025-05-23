import 'package:flutter/material.dart';
class ondemandScreen extends StatelessWidget {
  const ondemandScreen({super.key});

  @override
  Widget build(BuildContext context) {
    return Scaffold(
      appBar: AppBar(
        backgroundColor: Colors.white,
        title: Text('Video',style: TextStyle(fontSize: 40),),
        actions: [
          Icon(Icons.camera_alt),
          SizedBox(width: 10,),
          Icon(Icons.search),
          SizedBox(width: 10,),
          Icon(Icons.person),
        ],
      ),
      backgroundColor: Colors.white,
      body: Column(
        children: [
          Expanded(child: Container(
            decoration: BoxDecoration(
              image: DecorationImage(image: AssetImage('assets/nature.jpg'),fit: BoxFit.cover),
            ),

          ),
          ),

          Container(
            padding: EdgeInsets.all(8.0),
            color: Colors.black,
            child: Row(
              mainAxisAlignment: MainAxisAlignment.spaceBetween,
              children: [
                Column(
                  crossAxisAlignment: CrossAxisAlignment.start,
                  children: [
                    Text(
                      'she learn his style from her mother',
                      style: TextStyle(color: Colors.white),
                    ),
                    Row(
                      children: [
                        Icon(Icons.thumb_up,color: Colors.white,),
                        Text('6.1k',style: TextStyle(color: Colors.white),),
                        Icon(Icons.comment,color: Colors.white,),
                        Text('3',style: TextStyle(color: Colors.white),),
                      ],
                    ),
                  ],
                ),
                Icon(Icons.share,color: Colors.white,),
              ],
            ),
          ),
          Container(
            padding: EdgeInsets.all(8.0),
            color: Colors.black,
            child: Row(
              mainAxisAlignment: MainAxisAlignment.spaceBetween,
              children: [
                Row(
                  children: [
                    CircleAvatar(backgroundImage: AssetImage('assets/river 1.jpg'),),
                    SizedBox(width: 8,),
                    Column(
                      crossAxisAlignment: CrossAxisAlignment.start,
                      children: [
                        Text('Muzammil vlog',style: TextStyle(color: Colors.white),),
                        Text('Muzammil vlog ',style: TextStyle(color: Colors.grey),),
                      ],
                    ),
                  ],
                ),
                ElevatedButton(onPressed: (){}, child: Text('Follow'),),
              ],
            ),
          ),
        ],
      ),
    );
  }
}
