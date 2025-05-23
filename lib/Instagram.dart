import 'package:flutter/material.dart';
class chatScreen extends StatelessWidget {
  const chatScreen({super.key});

  @override
  Widget build(BuildContext context) {
    return Scaffold(
      backgroundColor: Colors.white,
      appBar: AppBar(
        backgroundColor: Colors.white,
        title: Text('Instagram',style: TextStyle(color: Colors.black,fontSize: 40,fontWeight: FontWeight.bold),),
        actions: [
          Icon(Icons.favorite_border,color: Colors.black,),
          SizedBox(width: 20,),
          Icon(Icons.message_outlined,color: Colors.black,),
          SizedBox(width: 10,),
        ],
      ),
      body: SingleChildScrollView(
        scrollDirection: Axis.vertical,

        child: Column(
          children: [
            Column(
              children: [
                SingleChildScrollView(
                  scrollDirection: Axis.horizontal,
                  child: Row(
                    children: [
                      Column(children: [
                        CircleAvatar(radius: 35,
                          backgroundImage: AssetImage('assets/burj 1.jpg'),
                        ),
                        Text('name-1')
                      ],),
                      
                      SizedBox(width: 20,),
                      Column(children: [
                        CircleAvatar(radius: 35,
                          backgroundImage: AssetImage('assets/fort.jpg'),
                        ),
                        Text('name-2')
                      ],),
                     
                      SizedBox(width: 20,),
                      CircleAvatar(radius: 35,
                      backgroundImage: AssetImage('assets/ground 1.jpg'),
                      ),
                      SizedBox(width: 20,),
                      CircleAvatar(radius: 35,
                      backgroundImage: AssetImage('assets/mount 1.webp'),
                      ),
                      SizedBox(width: 20,),
                      CircleAvatar(radius: 35,
                      backgroundImage: AssetImage('assets/mount 1.webp'),
                      ),
                      SizedBox(width: 20,),
                      CircleAvatar(radius: 35,
                      backgroundImage: AssetImage('assets/nature.jpg'),
                      ),
                      SizedBox(width: 20,),
                      CircleAvatar(radius: 35,
                      backgroundImage: AssetImage('assets/nature 1.jpg'),
                      ),
                      SizedBox(width: 20,),
                      CircleAvatar(radius: 35,
                      backgroundImage: AssetImage('assets/nature 2.jpg'),
                      ),
                      SizedBox(width: 20,),
                      CircleAvatar(radius: 35,
                      backgroundImage: AssetImage('assets/nature 4.webp'),
                      ),
                      SizedBox(width: 20,),
                      CircleAvatar(radius: 35,
                      backgroundImage: AssetImage('assets/nature 5.jpg'),
                      ),
                      SizedBox(width: 20,),
                      CircleAvatar(radius: 35,
                      backgroundImage: AssetImage('assets/picture.webp'),
                      ),
                      SizedBox(width: 20,),
                      CircleAvatar(radius: 35,
                      backgroundImage: AssetImage('assets/river 1.jpg'),
                      ),

                    ],
                  ),
                ),
                SizedBox(height: 10,),
                SingleChildScrollView(
                  scrollDirection: Axis.horizontal,
                  child: Row(
                    children: [
                      Text('your story'),
                      SizedBox(width: 30,),
                      Text('Muzammil'),
                      SizedBox(width: 30,),
                      Text('Ammar'),
                      SizedBox(width: 45,),
                      Text('Zain'),
                      SizedBox(width: 45,),
                      Text('ahmad'),
                      SizedBox(width: 50,),
                      Text('Aun'),
                      SizedBox(width: 50,),
                      Text('Mudassir'),
                      SizedBox(width: 55,),
                      Text('khalil'),
                      SizedBox(width: 60,),
                      Text('Muzammil'),
                      SizedBox(width: 30,),
                      Text('Imran'),
                      SizedBox(width: 40,),
                      Text('Ali'),
                      SizedBox(width: 50,),
                      Text(' muhammad'),
                    ],
                  ),
                ),
              ],
            ),
            SizedBox(height: 30,),
            Row(
              children: [
                CircleAvatar(radius: 20,
               backgroundImage: AssetImage('assets/nature.jpg'),
                ),
                SizedBox(width: 10,),
                Column(
                  crossAxisAlignment: CrossAxisAlignment.start,
                  children: [
                    Row(
                      children: [
                        Text('mohsin khan'),
                        SizedBox(width: 10,),
                        Text('Follow',style: TextStyle(color: Colors.blue),),
                      ],
                    ),
                    Row(
                      children: [
                        Icon(Icons.music_note),
                        SizedBox(width: 10,),
                        Text('palestine'),
                      ],
                    ),
                  ],
                ),
                Spacer(),
                Icon(Icons.more_vert),
              ],
            ),
            Container(
              height: 450,
              width: 1200,
              decoration: BoxDecoration(
                color: Colors.grey,
                image: DecorationImage(image: AssetImage('assets/burj 1.jpg'),fit: BoxFit.cover),
              ),
            ),
            Row(
              children: [
                Row(
                  children: [
                    Icon(Icons.favorite,color: Colors.red,),
                    Text('1230'),
                  ],
                ),
                SizedBox(width: 20,),
                Row(
                  children: [
                    Icon(Icons.comment),
                    Text('122'),
                  ],
                ),
              ],
            ),
            SizedBox(height: 10,),
            Row(
              children: [
                CircleAvatar(
                  radius: 20,
                  backgroundImage: AssetImage('assets/tower1.jpg'),
                ),
                SizedBox(width: 10,),
                Column(
                  crossAxisAlignment: CrossAxisAlignment.start,
                  children: [
                    Row(
                      children: [
                        Text('muzammil khan'),
                        SizedBox(width: 10,),
                        Text('Follow',style: TextStyle(color: Colors.blue),),
                      ],
                    ),
                    Row(
                      children: [
                        Icon(Icons.music_note),
                        SizedBox(width: 10,),
                        Text('gomalayst.orignal audio'),
                      ],
                    ),
                  ],
                ),
                Spacer(),
                Icon(Icons.more_vert),
              ],
            ),
            Container(
              height: 450,
              width: 1200,
              decoration: BoxDecoration(
                color: Colors.blue,
                image: DecorationImage(image: AssetImage('assets/nature 2.jpg'),fit: BoxFit.cover),),
            ),
            Row(
              children: [
                Row(
                  children: [
                    Icon(Icons.favorite_outline),
                    Text('1230'),
                  ],
                ),
                SizedBox(width: 10,),
                Row(
                  children: [
                    Icon(Icons.comment),
                    Text('1234'),
                  ],
                ),
              ],
            ),
            SizedBox(height: 10,),
            Row(
              children: [
                CircleAvatar(
                  radius: 20,
                  backgroundImage: AssetImage('assets/mount 1.webp'),
                ),
                SizedBox(width: 10,),
                Column(
                  crossAxisAlignment: CrossAxisAlignment.start,
                  children: [
                    Row(
                      children: [
                        Text('Mudassir khan'),
                        SizedBox(width: 10,),
                        Text('Follow',style: TextStyle(color: Colors.blue),),
                      ],
                    ),
                    Row(
                      children: [
                        Icon(Icons.music_note),
                        SizedBox(width: 10,),
                        Text('mudassir.original audio'),
                      ],
                    ),
                  ],
                ),
                Spacer(),
                Icon(Icons.more_vert),
              ],
            ),
            Container(
              height: 450,
              width: 1200,
              decoration: BoxDecoration(
                color: Colors.grey,
                image: DecorationImage(image: AssetImage('assets/ground 1.jpg'),fit: BoxFit.cover),
              ),
            ),
            Row(
              children: [
                Row(
                  children: [
                    Icon(Icons.favorite,color: Colors.red,),
                    Text('1245'),
                  ],
                ),
                SizedBox(width: 10,),
                Row(
                  children: [
                    Icon(Icons.comment),
                    Text('345'),
                  ],
                ),
              ],
            ),



              ],
            ),
          )
        );



  }
}
