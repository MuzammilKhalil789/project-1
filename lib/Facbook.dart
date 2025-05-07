
import 'package:flutter/material.dart';
class HomeScreen extends StatefulWidget {
  const HomeScreen({super.key});

  @override
  State<HomeScreen> createState() => _HomeScreenState();
}

class _HomeScreenState extends State<HomeScreen> {
  @override
  Widget build(BuildContext context) {
    return Scaffold(
        appBar: AppBar(
          backgroundColor: Colors.white,
          title: Text('Facebook',style: TextStyle(color: Colors.blue),),
          actions: [
            IconButton(onPressed: (){}, icon: Icon(Icons.add_circle,color: Colors.black,)),
            IconButton(onPressed: (){}, icon: Icon(Icons.search_rounded,color: Colors.black,)),
            IconButton(onPressed: (){}, icon: Icon(Icons.messenger_outline,color: Colors.black,)),
          ],

        ),
        body:
        SingleChildScrollView(
            scrollDirection: Axis.vertical,
            child: Column(
              children: [
              Row(
              mainAxisAlignment: MainAxisAlignment.spaceEvenly,
              children: [
                IconButton(onPressed: (){Navigator.push(context, MaterialPageRoute(builder:( context)=>HomeScreen(),),);}, icon: Icon(Icons.home)),
                IconButton(onPressed: (){Navigator.push(context, MaterialPageRoute(builder:( context)=>HomeScreen()),);}, icon: Icon(Icons.group)),
                IconButton(onPressed: (){Navigator.push(context, MaterialPageRoute(builder: (context)=>HomeScreen()),);}, icon: Icon(Icons.ondemand_video)),
                Icon(Icons.store,
                  color: Colors.grey,
                ),
                Icon(Icons.notifications_none,
                  color: Colors.grey,
                ),

                Icon(Icons.menu,
                  color: Colors.grey,
                ),
              ],
            ),
            SizedBox(height: 20,),
            Divider(thickness: 1,color: Colors.grey,),
            SizedBox(height: 20,),
            Row(
              mainAxisAlignment: MainAxisAlignment.spaceEvenly,
              children: [
                CircleAvatar(
                  backgroundImage: AssetImage('assets/nature.jpg'),
                  backgroundColor: Colors.grey,
                ),
                Container(
                  decoration: BoxDecoration(
                    borderRadius: BorderRadius.circular(40),
                    color: Colors.grey,
                  ),
                  height: 35,
                  width: 320,
                  child: Center(child: Text('Whats on Your mind?',style: TextStyle(color: Colors.black),),),

                ),
                Icon(Icons.image,
                  color: Colors.green,
                ),
              ],
            ),
            SizedBox(height: 10,),
            Divider(thickness: 5,
              color: Colors.grey,
            ),
            SizedBox(height: 10,),


            SingleChildScrollView(
              scrollDirection: Axis.horizontal,
              child: Row
                (
                children: [
                  SizedBox(width: 10,),
                  Container(height: 400,width: 130,
                    decoration: BoxDecoration(
                      borderRadius: BorderRadius.circular(10),
                      image: DecorationImage(image: AssetImage('assets/ground 1.jpg'),fit: BoxFit.cover),
                      color: Colors.blue,

                    ),
                    child: Column(
                      children: [
                        SizedBox(height: 150,),
                        CircleAvatar(backgroundColor: Colors.blue,child: Icon(Icons.add_circle,color: Colors.white,),),
                        Spacer(),
                        Text('Create story',style: TextStyle(color: Colors.white),),
                        SizedBox(height: 10,)
                      ],
                    ),
                  ),
                  SizedBox(width: 10,),
                  Container(
                    height: 400,width: 130,
                    decoration: BoxDecoration(
                      borderRadius: BorderRadius.circular(10),
                      border: Border.all(color: Colors.black,width: 2),
                      image: DecorationImage(image: AssetImage('assets/fort.jpg'),fit: BoxFit.cover),
                      color: Colors.blueGrey,
                    ),
                    child: Column(
                      children: [
                        SizedBox(height: 10,),
                        CircleAvatar(
                          backgroundImage: AssetImage('assets/nature 1.jpg'),
                        ),
                        Spacer(),
                        Text('Mudassir',style: TextStyle(color: Colors.white),),
                        SizedBox(height: 10,),
                      ],
                    ),
                  ),
                  SizedBox(width: 10,),
                  Container(
                    height: 400,
                    width: 130,
                    decoration: BoxDecoration(
                      borderRadius: BorderRadius.circular(10),
                      border: Border.all(color: Colors.black,width: 2),
                      image: DecorationImage(image: AssetImage('assets/mount 1.webp'),fit: BoxFit.cover),
                      color: Colors.lightBlue,
                    ),
                    child: Column(
                      children: [
                        SizedBox(height: 10,),
                        CircleAvatar(
                          backgroundImage: AssetImage('assets/nature 2.jpg'),
                        ),
                        Spacer(),
                        Text('Misbah',style: TextStyle(color: Colors.white),),
                        SizedBox(height: 10,),
                      ],
                    ),
                  ),
                  SizedBox(width: 10,),
                  Container(
                    height: 400,
                    width: 130,
                    decoration: BoxDecoration(
                      borderRadius: BorderRadius.circular(10),
                      border: Border.all(color: Colors.black,width: 2),
                      image: DecorationImage(image: AssetImage('assets/nature.jpg'),fit: BoxFit.cover),
                      color: Colors.orange,
                    ),
                    child: Column(
                      children: [
                        SizedBox(height: 10,),
                        CircleAvatar(backgroundImage: AssetImage('assets/tower1.jpg'),),
                        Spacer(),
                        Text('Zubair',style: TextStyle(color: Colors.white),),
                        SizedBox(height: 10,),
                      ],
                    ),
                  ),
                  SizedBox(width: 10,),
                  Container(
                    height: 400,
                    width: 130,
                    decoration: BoxDecoration(
                      borderRadius: BorderRadius.circular(10),
                      border: Border.all(color: Colors.black,width: 2,),
                      image: DecorationImage(image: AssetImage('assets/nature 1.jpg'),fit: BoxFit.cover),
                      color: Colors.brown,
                    ),
                    child: Column(
                      children: [
                        SizedBox(height: 10,),
                        CircleAvatar(backgroundImage: AssetImage('assets/burj 1.jpg'),),
                        Spacer(),
                        Text('Ali',style: TextStyle(color: Colors.white),),
                        SizedBox(height: 10,),
                      ],
                    ),
                  ),
                  SizedBox(width: 10,),
                  Container(height: 400,
                    width: 130,
                    decoration: BoxDecoration(
                      borderRadius: BorderRadius.circular(10),
                      border: Border.all(color: Colors.black,width: 2,),
                      image: DecorationImage(image: AssetImage('assets/nature 2.jpg'),fit: BoxFit.cover),
                      color: Colors.deepOrangeAccent,
                    ),
                    child: Column(
                      children: [
                        SizedBox(height: 10,),
                        CircleAvatar(backgroundImage: AssetImage('assets/nature 5.jpg'),),
                        Spacer(),
                        Text('Zain',style: TextStyle(color: Colors.white),),
                        SizedBox(height: 10,),
                      ],
                    ),
                  ),
                  SizedBox(width: 10,),
                  Container(height: 400,width: 130,
                    decoration: BoxDecoration(
                      borderRadius: BorderRadius.circular(10),
                      border: Border.all(color: Colors.black,width: 2),
                      image: DecorationImage(image: AssetImage('assets/burj 1.jpg'),fit: BoxFit.cover),
                      color: Colors.purple,
                    ),
                    child: Column(
                      children: [
                        SizedBox(height: 10,),
                        CircleAvatar(backgroundImage: AssetImage('assets/nature 4.webp'),),
                        Spacer(),
                        Text('Aamar',style: TextStyle(color: Colors.white),),
                        SizedBox(height: 10,),
                      ],
                    ),
                  ),
                  SizedBox(width: 10,),
                  Container(
                    height: 400,
                    width: 130,
                    decoration: BoxDecoration(
                      borderRadius: BorderRadius.circular(10),
                      border: Border.all(color: Colors.grey,width: 2),
                      image: DecorationImage(image: AssetImage('assets/nature 4.webp'),fit: BoxFit.cover),
                      color: Colors.black,
                    ),
                    child: Column(
                      children: [
                        SizedBox(height: 10,),
                        CircleAvatar(backgroundImage: AssetImage('assets/river 1.jpg'),),
                        Spacer(),
                        Text('Usman',style: TextStyle(color: Colors.white),),
                        SizedBox(height: 10,),
                      ],
                    ),
                  ),
                  SizedBox(width: 10,),
                  Container(
                    height: 400,
                    width: 130,
                    decoration: BoxDecoration(
                      borderRadius: BorderRadius.circular(10),
                      border: Border.all(color: Colors.black,width: 2),
                      image: DecorationImage(image: AssetImage('assets/nature 5.jpg'),fit: BoxFit.cover),
                      color: Colors.greenAccent,
                    ),
                    child: Column(
                      children: [
                        SizedBox(height: 10,),
                        CircleAvatar(backgroundImage: AssetImage('assets/nature 5.jpg'),),
                        Spacer(),
                        Text('Abdul Hadi',style: TextStyle(color: Colors.white),),
                        SizedBox(height: 10,),
                      ],
                    ),
                  ),
                  SizedBox(width: 10,),
                  Container(
                    height: 400,
                    width: 130,
                    decoration: BoxDecoration(
                      borderRadius: BorderRadius.circular(10),
                      border: Border.all(color: Colors.black,width: 2),
                      image: DecorationImage(image: AssetImage('assets/picture.webp'),fit: BoxFit.cover),
                      color: Colors.yellow,
                    ),
                    child: Column(
                      children: [
                        SizedBox(height: 10,),
                        CircleAvatar(backgroundImage: AssetImage('assets/picture.webp'),),
                        Spacer(),
                        Text('Muhammad Affan',style: TextStyle(color: Colors.white),),
                        SizedBox(height: 10,),
                      ],
                    ),
                  ),


                ],

              ),

            ),
            SizedBox(height: 5),
            Container(
                child: Column(
                    crossAxisAlignment: CrossAxisAlignment.start,
                    children: [
                      Padding(padding: const
                      EdgeInsets.all(8.0),
                        child: Row(
                          children: [
                            CircleAvatar(
                                backgroundImage: AssetImage('assets/river 1.jpg'),
                                child: Container(
                                  height: 400,
                                  width: 1200,
                                  decoration: BoxDecoration(
                                    borderRadius: BorderRadius.zero,
                                    image: DecorationImage(image: AssetImage('assets/mount 1.webp'),fit: BoxFit.cover)
                                  ),
                                  child:
                                  Padding(padding: const
                                  EdgeInsets.all(8.0),
                                    child: Row(
                                      children: [
                                        Icon(Icons.thumb_up,color: Colors.blue,),
                                        SizedBox(width: 10,),
                                        Text('150 Likes'),
                                        Spacer(),
                                        Icon(Icons.comment,color: Colors.blue,),
                                        SizedBox(width: 10,),
                                        Text('30 Comments'),
                                        SizedBox(width: 10,),
                                        Icon(Icons.share),
                                        SizedBox(width: 10,),
                                        Text('Share'),
                                      ],
                                    ),
                                  ),
                                )
                            ),


                          ],
                        ),
                      ),
                      SizedBox(height: 5,),
                      Container(
                        child: Column(
                          crossAxisAlignment: CrossAxisAlignment.start,
                          children: [
                            Padding(padding: const
                            EdgeInsets.all(8.0),
                              child: Row(
                                children: [
                                  CircleAvatar(
                                    backgroundImage: AssetImage('assets/burj 1.jpg'),
                                    radius: 20,
                                    backgroundColor: Colors.lightBlue,
                                  ),
                                  SizedBox(width: 10,),
                                  Text('Muzammil',style: TextStyle(fontWeight: FontWeight.bold),),
                                  Spacer(),
                                  Icon(Icons.clear),
                                  Icon(Icons.more_vert),

                                ],
                              ),
                            ),
                            Container(

                              height: 400,
                              width: 1200,
                              decoration: BoxDecoration(
                                borderRadius: BorderRadius.zero,
                                image: DecorationImage(image: AssetImage('assets/turkey 1.webp'),fit: BoxFit.cover)
                              ),

                            ),
                            Padding(padding: const
                            EdgeInsets.all(8.0),
                              child: Row(
                                children: [
                                  Icon(Icons.thumb_up,color: Colors.blue,),
                                  SizedBox(width: 10,),
                                  Text('200 Likes'),
                                  Spacer(),
                                  Icon(Icons.comment,color: Colors.blue,),
                                  SizedBox(width: 10,),
                                  Text('60 Comments'),
                                  SizedBox(width: 10,),
                                  Icon(Icons.share),
                                  SizedBox(width: 10,),
                                  Text('Share'),
                                ],
                              ),
                            ),
                          ],
                        ),
                      ),
                      SizedBox(height: 5,),
                      Container(
                        child: Column(
                          crossAxisAlignment: CrossAxisAlignment.center,
                          children: [
                            Padding(padding: const
                            EdgeInsets.all(8.0),
                              child: Row(
                                children: [
                                  CircleAvatar(
                                    radius: 20,
                                    backgroundColor: Colors.greenAccent,
                                    backgroundImage: AssetImage('assets/river 1.jpg'),
                                  ),
                                  SizedBox(width: 10,),
                                  Text('Ali Ibrahim',style: TextStyle(fontWeight: FontWeight.bold),),
                                  Spacer(),
                                  Icon(Icons.clear),
                                  Icon(Icons.more_vert),
                                ],
                              ),
                            ),
                            Container(
                              height: 400,
                              width: 1200,
                              decoration: BoxDecoration(
                                borderRadius: BorderRadius.zero,
                                image: DecorationImage(image: AssetImage('assets/burj 1.jpg'),fit: BoxFit.cover)
                              ),
                            ),
                            Padding(padding: const
                            EdgeInsets.all(8.0),
                              child: Row(
                                children: [
                                  Icon(Icons.thumb_up,color: Colors.blue,),
                                  SizedBox(width: 10,),
                                  Text('320 Likes'),
                                  Spacer(),
                                  Icon(Icons.comment,color: Colors.grey,),
                                  SizedBox(width: 10,),
                                  Text('70 Comments'),
                                  SizedBox(width: 10,),
                                  Icon(Icons.share,color: Colors.grey,),
                                  SizedBox(width: 10,),
                                  Text('Share'),
                                ],
                              ),
                            ),

                          ],
                        ),
                      ),




                    ]  ),


            )
        ])
    ) );








  }}











































































































































































































































































































































































































































































// import 'package:flutter/material.dart';
// class Facebook extends StatelessWidget {
//   const Facebook({super.key});
//
//   @override
//   Widget build(BuildContext context) {
//     return Scaffold(
//       appBar: AppBar(
//         backgroundColor: Colors.white,
//         title: Text('facebook',style: TextStyle(color: Colors.blue,fontSize: 40,fontWeight:FontWeight.bold,),),
//         actions: [
//           Icon(Icons.add_circle,color: Colors.black,),
//           SizedBox(width: 30,),
//           Icon(Icons.search,color: Colors.black,),
//           SizedBox(width: 30,),
//           Icon(Icons.message_sharp,color: Colors.black,),
//           SizedBox(width: 10,),
//         ],
//       ),
//       backgroundColor: Colors.white,
//       body: Column(
//         children: [
//           Row(
//             mainAxisAlignment: MainAxisAlignment.spaceEvenly,
//             children: [
//               Icon(Icons.home,color: Colors.grey,),
//               Icon(Icons.ondemand_video_sharp,color: Colors.grey,),
//               Icon(Icons.group,color: Colors.grey,),
//               Icon(Icons.store_mall_directory_outlined,color: Colors.grey,),
//               Icon(Icons.notifications_none,color: Colors.grey,),
//               Icon(Icons.menu,color: Colors.grey,),
//             ],
//           ),
//           Divider(color: Colors.grey,thickness: 2,),
//           SizedBox(height: 10,),
//           Row(
//             mainAxisAlignment: MainAxisAlignment.spaceEvenly,
//             children: [
//               CircleAvatar(
//                 backgroundColor: Colors.grey,
//                 child: Icon(Icons.account_circle_rounded,color: Colors.black,),
//               ),
//               Container(
//                 height: 35,
//                 width: 320,
//                 decoration: BoxDecoration(
//                   color: Colors.white,
//                   borderRadius: BorderRadius.circular(40),
//                   border: Border.all(color: Colors.grey,width: 1),
//                 ),
//                 child: Center(child: Text('Whats on your mind?',style: TextStyle(color: Colors.black,fontSize: 15,fontWeight: FontWeight.w500,),),),
//               ),
//               Icon(Icons.image,color: Colors.green,),
//             ],
//           ),
//           SizedBox(height: 10,),
//           Divider(color: Colors.grey,thickness: 7,),
//           SizedBox(height: 10,),
//           SingleChildScrollView(
//             scrollDirection: Axis.horizontal,
//             child: Row(
//               children: [
//                 SizedBox(width: 10,),
//                 Container(
//                   height: 300,
//                   width: 130,
//                   decoration: BoxDecoration(
//                     color: Colors.grey,
//                     borderRadius: BorderRadius.circular(15),
//                     border: Border.all(color: Colors.grey,width: 2),
//                   ),
//                   child: Column(
//                     children: [
//                       SizedBox(height: 180,),
//                       CircleAvatar(backgroundColor: Colors.blue,
//                       child: Icon(Icons.add_circle,color: Colors.white,),
//                       ),
//                       Spacer(),
//                       Text('Create Story',),
//                       SizedBox(height: 10,),
//                     ],
//                   ),
//                 ),
//                 SizedBox(width: 10,),
//                 Container(
//                   height: 300,
//                   width: 130,
//                   decoration: BoxDecoration(
//                     color: Colors.blue,
//                     borderRadius: BorderRadius.circular(15),
//                     border: Border.all(color: Colors.grey,width: 2),
//                   ),
//                   child: Column(
//                     children: [
//                       SizedBox(height: 10,),
//                       CircleAvatar(child: Text('1'),),
//                       Spacer(),
//                       Text('Muzammil'),
//                       SizedBox(height: 10,),
//                     ],
//                   ),
//                 ),
//                 SizedBox(width: 10,),
//                 Container(
//                   height: 300,
//                   width: 130,
//                   decoration: BoxDecoration(
//                     color: Colors.green,
//                     borderRadius: BorderRadius.circular(15),
//                     border: Border.all(color: Colors.grey,width: 2),
//                   ),
//                   child: Column(
//                     children: [
//                       SizedBox(height: 10,),
//                       CircleAvatar(child: Text('2'),),
//                       Spacer(),
//                       Text('Mudassir'),
//                       SizedBox(height: 10,),
//                     ],
//                   ),
//                 ),
//                 SizedBox(width: 10,),
//                 Container(
//                   height: 300,
//                   width: 130,
//                   decoration: BoxDecoration(
//                     color: Colors.amber,
//                     borderRadius: BorderRadius.circular(15),
//                     border: Border.all(color: Colors.grey,width: 2),
//                   ),
//                   child: Column(
//                     children: [
//                       SizedBox(height: 10,),
//                       CircleAvatar(child: Text('3'),),
//                       Spacer(),
//                       Text('Saud'),
//                       SizedBox(height: 10,),
//                     ],
//                   ),
//                 ),
//                 SizedBox(width: 10,),
//                 Container(
//                   height: 300,
//                   width: 130,
//                   decoration: BoxDecoration(
//                     color: Colors.blueGrey,
//                     borderRadius: BorderRadius.circular(15),
//                     border: Border.all(color: Colors.grey,width: 2),
//                   ),
//                   child: Column(
//                     children: [
//                       SizedBox(height: 10,),
//                       CircleAvatar(child: Text('4'),),
//                       Spacer(),
//                       Text('Ahsan'),
//                       SizedBox(height: 10,),
//                     ],
//                   ),
//                 ),
//                 SizedBox(width: 10,),
//                 Container(
//                   height: 300,
//                     width: 130,
//                   decoration: BoxDecoration(
//                     color: Colors.cyan,
//                     borderRadius: BorderRadius.circular(15),
//                     border: Border.all(color: Colors.grey,width: 2),
//                   ),
//                   child: Column(
//                     children: [
//                       SizedBox(height: 10,),
//                       CircleAvatar(child: Text('5'),),
//                       Spacer(),
//                       Text('Ahmad'),
//                       SizedBox(height: 10,),
//                     ],
//                   ),
//                 ),
//                 SizedBox(width: 10,),
//                 Container(
//                   height: 300,
//                   width: 130,
//                   decoration: BoxDecoration(
//                     color: Colors.cyanAccent,
//                     borderRadius: BorderRadius.circular(15),
//                     border: Border.all(color: Colors.grey,width: 2),
//                   ),
//                   child: Column(
//                     children: [
//                       SizedBox(height: 10,),
//                       CircleAvatar(child: Text('6'),),
//                       Spacer(),
//                       Text('Daniyal'),
//                       SizedBox(height: 10,),
//                     ],
//                   ),
//                 ),
//                 SizedBox(width: 10,),
//                 Container(
//                   height: 300,
//                   width: 130,
//                   decoration: BoxDecoration(
//                     color: Colors.orangeAccent,
//                     borderRadius: BorderRadius.circular(15),
//                     border: Border.all(color: Colors.grey,width: 2),
//                   ),
//                   child: Column(
//                     children: [
//                       SizedBox(height: 10,),
//                       CircleAvatar(child: Text('7'),),
//                       Spacer(),
//                       Text('Ammar'),
//                       SizedBox(height: 10,),
//                     ],
//                   ),
//                 ),
//                 SizedBox(width: 10,),
//                 Container(
//                   height: 300,
//                   width: 130,
//                   decoration: BoxDecoration(
//                     color: Colors.deepPurple,
//                     borderRadius: BorderRadius.circular(15),
//                     border: Border.all(color: Colors.grey,width: 2),
//                   ),
//                   child: Column(
//                     children: [
//                       CircleAvatar(child: Text('8'),),
//                       Spacer(),
//                       Text('zubair'),
//                       SizedBox(height: 10,),
//                     ],
//                   ),
//                 ),
//                 Container(
//                   height: 300,
//                   width: 130,
//                   decoration: BoxDecoration(
//                     color: Colors.brown,
//                     borderRadius: BorderRadius.circular(15),
//                     border: Border.all(color: Colors.grey,width: 2),
//                   ),
//                   child: Column(
//                     children: [
//                       SizedBox(height: 10,),
//                       CircleAvatar(child: Text('9'),),
//                       Spacer(),
//                       Text('Zain'),
//                       SizedBox(height: 10,),
//                     ],
//                   ),
//                 ),
//                 SizedBox(width: 10,),
//                 Container(
//                   height: 300,
//                   width: 130,
//                   decoration: BoxDecoration(
//                     color: Colors.white,
//                     borderRadius: BorderRadius.circular(15),
//                     border: Border.all(color: Colors.grey,width: 2),
//                   ),
//                   child: Column(
//                     children: [
//                       SizedBox(height: 10,),
//                       CircleAvatar(child: Text('10'),),
//                       Spacer(),
//                       Text('Hassan'),
//                       SizedBox(height: 10,),
//                     ],
//                   ),
//                 ),
//
//                 SizedBox(height: 10,),
//               ],
//             ),
//           ),
//
//           Container(
//             child: SingleChildScrollView(
//               scrollDirection: Axis.horizontal,
//               child: Column(
//                 crossAxisAlignment: CrossAxisAlignment.start,
//                 children: [
//                   Padding(padding: const
//                   EdgeInsets.all(8.0),
//                     child: Row(
//                       children: [
//                         CircleAvatar(
//                           radius: 20,
//                           backgroundColor: Colors.grey,
//                         ),
//                         SizedBox(width: 10,),
//                         Text('Muhammad Muzammil',style: TextStyle(fontWeight: FontWeight.bold),),
//                         Spacer(),
//                         Icon(Icons.more_vert),
//                       ],
//                     ),
//                   ),
//                   Container(
//                     height: 400,
//                     width: 1200,
//                     color: Colors.cyanAccent,
//                   ),
//                   Padding(padding: const
//                   EdgeInsets.all(8.0),
//                     child: Row(
//                       children: [
//                         Icon(Icons.thumb_up_alt,color: Colors.blue,),
//                         SizedBox(width: 10,),
//                         Text('150 Likes'),
//                         Spacer(),
//                         Icon(Icons.comment,color: Colors.blue,),
//                         SizedBox(width: 10,),
//                         Icon(Icons.share),
//                         SizedBox(width: 10,),
//                         Text('Share'),
//                       ],
//                     ),
//                   ),
//                 ],
//               ),
//             ),
//           ),
//          ],
//       ),
//     );
//   }
// }
//
//
//
//
//
//
//
//
//
//
//
//
//
//
//
//
//
//
//
//
//
//
//
//
//
//
//
//
//
//
//
//
//
//
//
// // import 'package:flutter/material.dart';
// // class Facebook extends StatelessWidget {
// //   const Facebook({super.key});
// //
// //   @override
// //   Widget build(BuildContext context) {
// //     return const ;
// //   }
// // }
// //
// // ),
// // backgroundColor: Colors.white,
// // body: Column(
// // children: [
// // Row(
// // mainAxisAlignment: MainAxisAlignment.spaceEvenly,
// // children: [
// // Icon(Icons.home,color: Colors.grey,),
// // Icon(Icons.ondemand_video_sharp,color: Colors.grey,),
// // Icon(Icons.group,color: Colors.grey,),
// // Icon(Icons.store_mall_directory_outlined,color: Colors.grey,),
// // Icon(Icons.notifications_none,color: Colors.grey,),
// // Icon(Icons.menu,color: Colors.grey,),
// // ],
// // ),
// // Divider(color: Colors.grey,thickness: 2,),
// // SizedBox(height: 10,),
// // Row(
// // mainAxisAlignment: MainAxisAlignment.spaceEvenly,
// // children: [
// // CircleAvatar(
// // backgroundColor: Colors.grey,
// // child: Icon(Icons.account_circle_rounded,color: Colors.black,),
// // ),
// // Container(
// // height: 35,
// // width: 320,
// // decoration: BoxDecoration(
// // color: Colors.white,
// // borderRadius: BorderRadius.circular(40),
// // border: Border.all(color: Colors.grey,width: 2),
// //
// // ),
// // child: Center(child: Text('Whats on Your mind?',style: TextStyle(color: Colors.grey,fontSize: 15,fontWeight: FontWeight.w500),),),
// // ),
// // Icon(Icons.image,color: Colors.green,),
// // ],
// // ),
// // age:flutter/material.dart';
// // class Facebook extends StatelessWidget {
// //   const Facebook({super.key});
// //
// //   @override
// //   Widget build(BuildContext context) {
// //     return Scaffold(
// //       appBar: AppBar(
// //         backgroundColor: Colors.white,
// //         title: Text('facebook',style: TextStyle(color: Colors.blue,fontSize: 40,fontWeight: FontWeight.bold),),
// //         actions: [
// //           Icon(Icons.add_circle,color: Colors.black,),
// //           SizedBox(width: 30,),
// //           Icon(Icons.search,color: Colors.black,),
// //           SizedBox(width: 30,),
// //           Icon(Icons.message_outlined,color: Colors.black,),
// //           SizedBox(width: 20,),
// //         ], Divider(color: Colors.grey,thickness: 6,),
// //           SizedBox(height: 10,),
// //           Row(
// //             children: [
// //               SizedBox(width: 10,),
// //               Container(
// //                 height: 300,
// //                 width: 130,
// //                 decoration: BoxDecoration(
// //                   color: Colors.blueGrey,
// //                   borderRadius: BorderRadius.circular(15),
// //                   border: Border.all(color: Colors.grey,width: 2),
// //                 ),
// //                 child: Column(
// //                   children: [
// //                     SizedBox(height: 190,),
// //                     Center(child: CircleAvatar(backgroundColor: Colors.blue,child: Icon(Icons.add_circle,color: Colors.white,),),),
// //                     Spacer(),
// //                     Text('Create Story',),
// //                     SizedBox(height: 10,),
// //                   ],
// //                 ),
// //               ),
// //               SizedBox(width: 10,),
// //               Container(
// //                 height: 300,
// //                 width: 130,
// //                 decoration: BoxDecoration(
// //                   color: Colors.blue,
// //                   borderRadius: BorderRadius.circular(15),
// //                   border: Border.all(color: Colors.grey,width: 2),
// //                 ),
// //                 child: Column(
// //                   children: [
// //                     SizedBox(height: 10,),
// //                     CircleAvatar(child: Text('1'),),
// //                     Spacer(),
// //                     Text('Muzammil',style: TextStyle(color: Colors.black),),
// //                     SizedBox(height: 10,),
// //                   ],
// //                 ),
// //               ),
// //               SizedBox(width: 10,),
// //               Container(
// //                 height: 300,width: 130,
// //                 decoration: BoxDecoration(
// //                   color: Colors.green,
// //                   borderRadius: BorderRadius.circular(15),
// //                   border: Border.all(color: Colors.grey,width: 2),
// //                 ),
// //                 child: Column(
// //                   children: [
// //                     SizedBox(height: 10,),
// //                     CircleAvatar(child: Text('2'),),
// //                     Spacer(),
// //                     Text('Mudassir',style: TextStyle(color: Colors.black),),
// //                     SizedBox(height: 10,),
// //                   ],
// //                 ),
// //               ),
// //               SizedBox(width: 10,),
// //               Container(
// //                 height: 300,
// //                 width: 130,
// //                 decoration: BoxDecoration(
// //                   color: Colors.deepPurpleAccent,
// //                   borderRadius: BorderRadius.circular(15),
// //                   border: Border.all(color: Colors.grey,width: 2),
// //                 ),
// //                 child: Column(
// //                   children: [
// //                     SizedBox(height: 10,),
// //                     CircleAvatar(child: Text('3',style: TextStyle(color: Colors. black),),),
// //                     Spacer(),
// //                     Text('Hamza',style: TextStyle(color: Colors.black),),
// //                     SizedBox(height: 10,),
// //                   ],
// //                 ),
// //               ),
// //               SizedBox(width: 10,),
// //               Container(
// //                 height: 300,
// //                 width: 130,
// //                 decoration: BoxDecoration(
// //                   color: Colors.amber,
// //                   borderRadius: BorderRadius.circular(15),
// //                   border: Border.all(color: Colors.grey,width: 2),
// //                 ),
// //                 child: Column(
// //                   children: [
// //                     SizedBox(height: 10,),
// //                     CircleAvatar(child: Text('4',style: TextStyle(color: Colors.black),),),
// //                     Spacer(),
// //                     Text('Shoaib',style: TextStyle(color: Colors.black),),
// //                     SizedBox(height: 10,),
// //                   ],
// //                 ),
// //               ),
// //               SizedBox(width: 10,),
// //               Container(
// //                 height: 300,
// //                 width: 130,
// //                 decoration: BoxDecoration(
// //                   color: Colors.red,
// //                   borderRadius: BorderRadius.circular(15),
// //                   border: Border.all(color: Colors.grey,width: 2),
// //                 ),
// //                 child: Column(
// //                   children: [
// //                     SizedBox(height: 10,),
// //                     CircleAvatar(child: Text('5',style: TextStyle(color: Colors.black),),),
// //                     Spacer(),
// //                     Text('Misbah',style: TextStyle(color: Colors.black),),
// //                     SizedBox(height: 10,),
// //                   ],
// //                 ),
// //               ),
// //               SizedBox(width: 10,),
// //               Container(
// //                 height: 300,
// //                 width: 130,
// //                 decoration: BoxDecoration(
// //                   color: Colors.pink,
// //                   borderRadius: BorderRadius.circular(15),
// //                   border: Border.all(color: Colors.grey,width: 2),
// //                 ),
// //                 child: Column(
// //                   children: [
// //                     SizedBox(height: 10,),
// //                     CircleAvatar(child: Text('6',style: TextStyle(color: Colors.black),),),
// //                     Spacer(),
// //                     Text('Saud',style: TextStyle(color: Colors.black),),
// //                     SizedBox(height: 10,),
// //                   ],
// //                 ),
// //               ),
// //               SizedBox(width: 10,),
// //               Container(
// //                 height: 300,width: 130,
// //                 decoration: BoxDecoration(
// //                   color: Colors.black,
// //                   borderRadius: BorderRadius.circular(15),
// //                   border: Border.all(color: Colors.grey,width: 2),
// //                 ),
// //                 child: Column(
// //                   children: [
// //                     SizedBox(height: 10,),
// //                     CircleAvatar(child: Text('7',style: TextStyle(color: Colors.white),),),
// //                     Spacer(),
// //                     Text('Samad',style: TextStyle(color: Colors.white),),
// //                     SizedBox(height: 10,),
// //                   ],
// //                 ),
// //               ),
// //               SizedBox(width: 10,),
// //               Container(
// //                 height: 300,
// //                 width: 130,
// //                 decoration: BoxDecoration(
// //                   color: Colors.white,
// //                   borderRadius: BorderRadius.circular(15),
// //                   border: Border.all(color: Colors.grey,width: 2),
// //                 ),
// //                 child: Column(
// //                   children: [
// //                     SizedBox(height: 10,),
// //                     CircleAvatar(child: Text('8',style: TextStyle(color: Colors.black),),),
// //                     Spacer(),
// //                     Text('Toheed',style: TextStyle(color: Colors.black),),
// //                     SizedBox(height: 10,),
// //                   ],
// //                 ),
// //               ),
// //               SizedBox(width: 10,),
// //               Container(
// //                 height: 300,
// //                 width: 130,
// //                 decoration: BoxDecoration(
// //                   color: Colors.brown,
// //                   borderRadius: BorderRadius.circular(15),
// //                   border: Border.all(color: Colors.grey,width: 2),
// //                 ),
// //               ),
// //             ],
// //           ),
// //  ,
// //       ),
// //     );
// //   }
// // }
// //
// //
// //
// //
// //
// //
// //
// //
// //
// //
// //
// //
// //
// //
// //
// //
// //
// //
// //
// //
// //
// //
// //
// //
// //
// //
// //
// //
// //
// //
// //
// //
// //
// //
// //
// //
// // // import 'package:flutter/material.dart';
// // // class Facbook extends StatelessWidget {
// // //   const Facbook({super.key});
// // //
// // //   @override
// // //   Widget build(BuildContext context) {
// // //     return Scaffold(
// // //       appBar: AppBar(
// // //         title: Text('facebook',style: TextStyle(color: Colors.blue,fontSize: 40,fontWeight: FontWeight.bold,),),
// // //         actions: [
// // //           Icon(Icons.add_circle,color: Colors.black,),
// // //           SizedBox(width: 30,),
// // //           Icon(Icons.search_rounded,color: Colors.black,),
// // //           SizedBox(width: 30,),
// // //           Icon(Icons.message_outlined,color: Colors.black,),
// // //           SizedBox(width: 30,)
// // //         ],
// // //       ),
// // //       body: Column(
// // //         children: [
// // //           Row(
// // //             mainAxisAlignment: MainAxisAlignment.spaceEvenly,
// // //             children: [
// // //
// // //               Icon(Icons.home,color: Colors.grey,),
// // //               Icon(Icons.ondemand_video,color: Colors.grey,),
// // //               Icon(Icons.group,color: Colors.grey,),
// // //               Icon(Icons.store,color: Colors.grey,),
// // //               Icon(Icons.notifications_none,color: Colors.grey,),
// // //               Icon(Icons.menu,color: Colors.grey,),
// // //             ],
// // //           ),
// // //           Divider(color: Colors.grey,),
// // //           SizedBox(height: 20,),
// // //           Row(
// // //             mainAxisAlignment: MainAxisAlignment.spaceEvenly,
// // //             children: [
// // //               CircleAvatar(
// // //                 backgroundColor: Colors.grey,
// // //
// // //               ),
// // //               Container(
// // //                 decoration: BoxDecoration(
// // //                   color: Colors.white,
// // //                   borderRadius: BorderRadius.circular(40),
// // //                   border: Border.all(color: Colors.grey),
// // //                 ),
// // //                 height: 35,
// // //                 width: 320,
// // //                 child: Center(child: Text('Whats on Your mind?',style: TextStyle(color: Colors.black),),),
// // //               ),
// // //               Icon(Icons.image,color: Colors.green,),
// // //
// // //             ],
// // //           ),
// // //           SizedBox(height: 10,),
// // //           Divider(thickness: 7,color: Colors.grey,),
// // //           SizedBox(height: 10,),
// // //           SingleChildScrollView(
// // //             scrollDirection: Axis.horizontal,
// // //             child: Row(
// // //               children: [
// // //                 SizedBox(width: 20,),
// // //                 Container(
// // //                   height: 300,
// // //                   width: 130,
// // //                   decoration: BoxDecoration(
// // //                     color: Colors.blue,
// // //                     borderRadius: BorderRadius.circular(15),
// // //                     border: Border.all(color: Colors.black,width: 4),
// // //                   ),
// // //                   child: Column(
// // //                     children: [
// // //                       CircleAvatar(child: Text('1'),),
// // //                       Spacer(),
// // //                       Text('Create Story'),
// // //                     ],
// // //                   ),
// // //                 ),
// // //                 SizedBox(width: 10,),
// // //                 Container(
// // //                   height: 300,
// // //                   width: 130,
// // //                   decoration: BoxDecoration(
// // //                     color: Colors.blueGrey,
// // //                     borderRadius: BorderRadius.circular(15),
// // //                     border: Border.all(color: Colors.black,width: 4),
// // //                   ),
// // //                   child: Column(
// // //                     children: [
// // //                       CircleAvatar(child: Text('2'),),
// // //                       Spacer(),
// // //                       Text('Muzammil'),
// // //                     ],
// // //                   ),
// // //                 ),
// // //                 SizedBox(width: 10,),
// // //                 Container(
// // //                   height: 300,
// // //                   width: 130,
// // //                   decoration: BoxDecoration(
// // //                     color: Colors.deepPurple,
// // //                     borderRadius: BorderRadius.circular(15),
// // //                     border: Border.all(color: Colors.black,width: 4),
// // //                   ),
// // //                   child: Column(
// // //                     children: [
// // //                       CircleAvatar(child: Text('3',),),
// // //                       Spacer(),
// // //                       Text('Ali',style: TextStyle(color: Colors.white),),
// // //                     ],
// // //                   ),
// // //                 ),
// // //                 SizedBox(width: 10,),
// // //                 Container(
// // //                   height: 300,
// // //                   width: 130,
// // //                   decoration: BoxDecoration(
// // //                     color: Colors.blue,
// // //                     borderRadius: BorderRadius.circular(15),
// // //                     border: Border.all(color: Colors.black,width: 4),
// // //                   ),
// // //                   child: Column(
// // //                     children: [
// // //                       CircleAvatar(child: Text('4'),),
// // //                       Spacer(),
// // //                       Text('Mudassir'),
// // //                     ],
// // //                   ),
// // //                 ),
// // //                 SizedBox(width: 10,),
// // //                 Container(
// // //                   height: 300,
// // //                   width: 130,
// // //                   decoration: BoxDecoration(
// // //                     color: Colors.deepOrangeAccent,
// // //                     borderRadius: BorderRadius.circular(15),
// // //                     border: Border.all(color: Colors.black,width: 4),
// // //                   ),
// // //                   child: Column(
// // //                     children: [
// // //                       CircleAvatar(child: Text('5'),),
// // //                       Spacer(),
// // //                       Text('Shoaib'),
// // //                     ],
// // //                   ),
// // //                 ),
// // //                 SizedBox(width: 10,),
// // //                 Container(
// // //                   height: 300,
// // //                   width: 130,
// // //                   decoration: BoxDecoration(
// // //                     color: Colors.blueAccent,
// // //                     borderRadius: BorderRadius.circular(15),
// // //                     border: Border.all(color: Colors.black,width: 4),
// // //                   ),
// // //                   child: Column(
// // //                     children: [
// // //                       CircleAvatar(child: Text('6'),),
// // //                       Spacer(),
// // //                   height: 300,
// // //                   width: 130,
// // //                   decoration: BoxDecoration(
// // //                     color: Colors.amberAccent,
// // //                     borderRadius: BorderRadius.circular(15),
// // //                     border: Border.all(color: Colors.black,width: 4),
// // //                   ),
// // //                   child: Column(
// // //                     children: [
// // //                       CircleAvatar(child: Text('8'),),
// // //                       Spacer(),
// // //                       Text('Ahmad'),
// // //                     ],
// // //                   ),
// // //                 ),
// // //                 SizedBox(width: 10,),
// // //                 Container(
// // //                   height: 300,
// // //                   width: 130,
// // //                   decoration: BoxDecoration(
// // //                     color: Colors.white,
// // //                     borderRadius: BorderRadius.circular(15),
// // //                     border: Border.all(color: Colors.black,width: 4),
// // //                   ),
// // //                   child: Column(
// // //                     children: [
// // //                       CircleAvatar(child: Text('9',style: TextStyle(color: Colors.black),),),
// // //                       Spacer(),
// // //                       Text('Sherayar',style: TextStyle(color: Colors.black),),
// // //                     ],
// // //                   ),
// // //                 ),
// // //                 SizedBox(width: 10,),
// // //                 Container(
// // //                   height: 300,
// // //                   width: 130,
// // //                   decoration: BoxDecoration(
// // //                     color: Colors.blueGrey,
// // //                     borderRadius: BorderRadius.circular(15),
// // //                     border: Border.all(color: Colors.black,width: 4),
// // //                   ),
// // //                   child: Column(
// // //                     children: [
// // //                       CircleAvatar(child: Text('10'),),
// // //                       Spacer(),
// // //                       Text('Hammad'),
// // //                     ],
// // //                   ),
// // //                 ),
// // //
// // //               ],
// // //             ),
// // //           ),
// // //           SizedBox(height: 5,),
// // //           Divider(color: Colors.grey,thickness: 7,),
// // //           SizedBox(height: 10,),
// // //
// // //     ]
// // //       ),
// // //
// // //     );
// // //   }
// // // }// //                       Text('Tooeed'),
// // //                     ],
// // //                   ),
// // //                 ),
// // //                 SizedBox(width: 10,),
// // //                 Container(
// // //                   height: 300,
// // //                   width: 130,
// // //                   decoration: BoxDecoration(
// // //                     color: Colors.blueGrey,
// // //                     borderRadius: BorderRadius.circular(15),
// // //                     border: Border.all(color: Colors.black,width: 4),
// // //                   ),
// // //                   child: Column(
// // //                     children: [
// // //                       CircleAvatar(child: Text('7'),),
// // //                       Spacer(),
// // //                       Text('Hamza'),
// // //                     ],
// // //                   ),
// // //                 ),
// // //                 SizedBox(width: 10,),
// // //                 Container(
//
