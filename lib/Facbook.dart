import 'package:flutter/material.dart';
class Facebook extends StatelessWidget {
  const Facebook({super.key});

  @override
  Widget build(BuildContext context) {
    return Scaffold(
      appBar: AppBar(
        title: Text('facebook',style: TextStyle(color: Colors.blue,fontSize: 40,fontWeight:FontWeight.bold,),),
        actions: [
          Icon(Icons.add_circle,color: Colors.black,),
          SizedBox(width: 30,),
          Icon(Icons.search,color: Colors.black,),
          SizedBox(width: 30,),
          Icon(Icons.message_sharp,color: Colors.black,),
          SizedBox(width: 10,),
        ],
      ),
      backgroundColor: Colors.white,
      body: Column(
        children: [
          Row(
            mainAxisAlignment: MainAxisAlignment.spaceEvenly,
            children: [
              Icon(Icons.home,color: Colors.grey,),
              Icon(Icons.ondemand_video_sharp,color: Colors.grey,),
              Icon(Icons.group,color: Colors.grey,),
              Icon(Icons.store_mall_directory_outlined,color: Colors.grey,),
              Icon(Icons.notifications_none,color: Colors.grey,),
              Icon(Icons.menu,color: Colors.grey,),
            ],
          ),
          Divider(color: Colors.grey,thickness: 2,),
          SizedBox(height: 10,),
          Row(
            mainAxisAlignment: MainAxisAlignment.spaceEvenly,
            children: [
              CircleAvatar(
                backgroundColor: Colors.grey,
                child: Icon(Icons.account_circle_rounded,color: Colors.black,),
              ),
              Container(
                height: 35,
                width: 320,
                decoration: BoxDecoration(
                  color: Colors.white,
                  borderRadius: BorderRadius.circular(40),
                  border: Border.all(color: Colors.grey,width: 1),
                ),
                child: Center(child: Text('Whats on your mind?',style: TextStyle(color: Colors.black,fontSize: 15,fontWeight: FontWeight.w500,),),),
              ),
              Icon(Icons.image,color: Colors.green,),
            ],
          ),
          SizedBox(height: 10,),
          Divider(color: Colors.grey,thickness: 7,),
          SizedBox(height: 10,),
          SingleChildScrollView(
            scrollDirection: Axis.horizontal,
            child: Row(
              children: [
                SizedBox(width: 10,),
                Container(
                  height: 300,
                  width: 130,
                  decoration: BoxDecoration(
                    color: Colors.grey,
                    borderRadius: BorderRadius.circular(15),
                    border: Border.all(color: Colors.grey,width: 2),
                  ),
                  child: Column(
                    children: [
                      SizedBox(height: 180,),
                      CircleAvatar(backgroundColor: Colors.blue,
                      child: Icon(Icons.add_circle,color: Colors.white,),
                      ),
                      Spacer(),
                      Text('Create Story',),
                      SizedBox(height: 10,),
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
                    border: Border.all(color: Colors.grey,width: 2),
                  ),
                  child: Column(
                    children: [
                      SizedBox(height: 10,),
                      CircleAvatar(child: Text('1'),),
                      Spacer(),
                      Text('Muzammil'),
                      SizedBox(height: 10,),
                    ],
                  ),
                ),
                SizedBox(width: 10,),
                Container(
                  height: 300,
                  width: 130,
                  decoration: BoxDecoration(
                    color: Colors.green,
                    borderRadius: BorderRadius.circular(15),
                    border: Border.all(color: Colors.grey,width: 2),
                  ),
                  child: Column(
                    children: [
                      SizedBox(height: 10,),
                      CircleAvatar(child: Text('2'),),
                      Spacer(),
                      Text('Mudassir'),
                      SizedBox(height: 10,),
                    ],
                  ),
                ),
                SizedBox(width: 10,),
                Container(
                  height: 300,
                  width: 130,
                  decoration: BoxDecoration(
                    color: Colors.amber,
                    borderRadius: BorderRadius.circular(15),
                    border: Border.all(color: Colors.grey,width: 2),
                  ),
                  child: Column(
                    children: [
                      SizedBox(height: 10,),
                      CircleAvatar(child: Text('3'),),
                      Spacer(),
                      Text('Saud'),
                      SizedBox(height: 10,),
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
                    border: Border.all(color: Colors.grey,width: 2),
                  ),
                  child: Column(
                    children: [
                      SizedBox(height: 10,),
                      CircleAvatar(child: Text('4'),),
                      Spacer(),
                      Text('Ahsan'),
                      SizedBox(height: 10,),
                    ],
                  ),
                ),
                SizedBox(width: 10,),
                Container(
                  height: 300,
                    width: 130,
                  decoration: BoxDecoration(
                    color: Colors.cyan,
                    borderRadius: BorderRadius.circular(15),
                    border: Border.all(color: Colors.grey,width: 2),
                  ),
                  child: Column(
                    children: [
                      SizedBox(height: 10,),
                      CircleAvatar(child: Text('5'),),
                      Spacer(),
                      Text('Ahmad'),
                      SizedBox(height: 10,),
                    ],
                  ),
                ),
                SizedBox(width: 10,),
                Container(
                  height: 300,
                  width: 130,
                  decoration: BoxDecoration(
                    color: Colors.cyanAccent,
                    borderRadius: BorderRadius.circular(15),
                    border: Border.all(color: Colors.grey,width: 2),
                  ),
                  child: Column(
                    children: [
                      SizedBox(height: 10,),
                      CircleAvatar(child: Text('6'),),
                      Spacer(),
                      Text('Daniyal'),
                      SizedBox(height: 10,),
                    ],
                  ),
                ),
                SizedBox(width: 10,),
                Container(
                  height: 300,
                  width: 130,
                  decoration: BoxDecoration(
                    color: Colors.orangeAccent,
                    borderRadius: BorderRadius.circular(15),
                    border: Border.all(color: Colors.grey,width: 2),
                  ),
                  child: Column(
                    children: [
                      SizedBox(height: 10,),
                      CircleAvatar(child: Text('7'),),
                      Spacer(),
                      Text('Ammar'),
                      SizedBox(height: 10,),
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
                    border: Border.all(color: Colors.grey,width: 2),
                  ),
                  child: Column(
                    children: [
                      CircleAvatar(child: Text('8'),),
                      Spacer(),
                      Text('zubair'),
                      SizedBox(height: 10,),
                    ],
                  ),
                ),
                Container(
                  height: 300,
                  width: 130,
                  decoration: BoxDecoration(
                    color: Colors.brown,
                    borderRadius: BorderRadius.circular(15),
                    border: Border.all(color: Colors.grey,width: 2),
                  ),
                  child: Column(
                    children: [
                      SizedBox(height: 10,),
                      CircleAvatar(child: Text('9'),),
                      Spacer(),
                      Text('Zain'),
                      SizedBox(height: 10,),
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
                    border: Border.all(color: Colors.grey,width: 2),
                  ),
                  child: Column(
                    children: [
                      SizedBox(height: 10,),
                      CircleAvatar(child: Text('10'),),
                      Spacer(),
                      Text('Hassan'),
                      SizedBox(height: 10,),
                    ],
                  ),
                ),
                SizedBox(height: 10,),
              ],
            ),
          ),
          Divider(color: Colors.grey,thickness: 6,),
          SizedBox(height: 10,),
          
        ],
      ),
    );
  }
}



































// import 'package:flutter/material.dart';
// class Facebook extends StatelessWidget {
//   const Facebook({super.key});
//
//   @override
//   Widget build(BuildContext context) {
//     return const ;
//   }
// }
//
// ),
// backgroundColor: Colors.white,
// body: Column(
// children: [
// Row(
// mainAxisAlignment: MainAxisAlignment.spaceEvenly,
// children: [
// Icon(Icons.home,color: Colors.grey,),
// Icon(Icons.ondemand_video_sharp,color: Colors.grey,),
// Icon(Icons.group,color: Colors.grey,),
// Icon(Icons.store_mall_directory_outlined,color: Colors.grey,),
// Icon(Icons.notifications_none,color: Colors.grey,),
// Icon(Icons.menu,color: Colors.grey,),
// ],
// ),
// Divider(color: Colors.grey,thickness: 2,),
// SizedBox(height: 10,),
// Row(
// mainAxisAlignment: MainAxisAlignment.spaceEvenly,
// children: [
// CircleAvatar(
// backgroundColor: Colors.grey,
// child: Icon(Icons.account_circle_rounded,color: Colors.black,),
// ),
// Container(
// height: 35,
// width: 320,
// decoration: BoxDecoration(
// color: Colors.white,
// borderRadius: BorderRadius.circular(40),
// border: Border.all(color: Colors.grey,width: 2),
//
// ),
// child: Center(child: Text('Whats on Your mind?',style: TextStyle(color: Colors.grey,fontSize: 15,fontWeight: FontWeight.w500),),),
// ),
// Icon(Icons.image,color: Colors.green,),
// ],
// ),
// age:flutter/material.dart';
// class Facebook extends StatelessWidget {
//   const Facebook({super.key});
//
//   @override
//   Widget build(BuildContext context) {
//     return Scaffold(
//       appBar: AppBar(
//         backgroundColor: Colors.white,
//         title: Text('facebook',style: TextStyle(color: Colors.blue,fontSize: 40,fontWeight: FontWeight.bold),),
//         actions: [
//           Icon(Icons.add_circle,color: Colors.black,),
//           SizedBox(width: 30,),
//           Icon(Icons.search,color: Colors.black,),
//           SizedBox(width: 30,),
//           Icon(Icons.message_outlined,color: Colors.black,),
//           SizedBox(width: 20,),
//         ], Divider(color: Colors.grey,thickness: 6,),
//           SizedBox(height: 10,),
//           Row(
//             children: [
//               SizedBox(width: 10,),
//               Container(
//                 height: 300,
//                 width: 130,
//                 decoration: BoxDecoration(
//                   color: Colors.blueGrey,
//                   borderRadius: BorderRadius.circular(15),
//                   border: Border.all(color: Colors.grey,width: 2),
//                 ),
//                 child: Column(
//                   children: [
//                     SizedBox(height: 190,),
//                     Center(child: CircleAvatar(backgroundColor: Colors.blue,child: Icon(Icons.add_circle,color: Colors.white,),),),
//                     Spacer(),
//                     Text('Create Story',),
//                     SizedBox(height: 10,),
//                   ],
//                 ),
//               ),
//               SizedBox(width: 10,),
//               Container(
//                 height: 300,
//                 width: 130,
//                 decoration: BoxDecoration(
//                   color: Colors.blue,
//                   borderRadius: BorderRadius.circular(15),
//                   border: Border.all(color: Colors.grey,width: 2),
//                 ),
//                 child: Column(
//                   children: [
//                     SizedBox(height: 10,),
//                     CircleAvatar(child: Text('1'),),
//                     Spacer(),
//                     Text('Muzammil',style: TextStyle(color: Colors.black),),
//                     SizedBox(height: 10,),
//                   ],
//                 ),
//               ),
//               SizedBox(width: 10,),
//               Container(
//                 height: 300,width: 130,
//                 decoration: BoxDecoration(
//                   color: Colors.green,
//                   borderRadius: BorderRadius.circular(15),
//                   border: Border.all(color: Colors.grey,width: 2),
//                 ),
//                 child: Column(
//                   children: [
//                     SizedBox(height: 10,),
//                     CircleAvatar(child: Text('2'),),
//                     Spacer(),
//                     Text('Mudassir',style: TextStyle(color: Colors.black),),
//                     SizedBox(height: 10,),
//                   ],
//                 ),
//               ),
//               SizedBox(width: 10,),
//               Container(
//                 height: 300,
//                 width: 130,
//                 decoration: BoxDecoration(
//                   color: Colors.deepPurpleAccent,
//                   borderRadius: BorderRadius.circular(15),
//                   border: Border.all(color: Colors.grey,width: 2),
//                 ),
//                 child: Column(
//                   children: [
//                     SizedBox(height: 10,),
//                     CircleAvatar(child: Text('3',style: TextStyle(color: Colors. black),),),
//                     Spacer(),
//                     Text('Hamza',style: TextStyle(color: Colors.black),),
//                     SizedBox(height: 10,),
//                   ],
//                 ),
//               ),
//               SizedBox(width: 10,),
//               Container(
//                 height: 300,
//                 width: 130,
//                 decoration: BoxDecoration(
//                   color: Colors.amber,
//                   borderRadius: BorderRadius.circular(15),
//                   border: Border.all(color: Colors.grey,width: 2),
//                 ),
//                 child: Column(
//                   children: [
//                     SizedBox(height: 10,),
//                     CircleAvatar(child: Text('4',style: TextStyle(color: Colors.black),),),
//                     Spacer(),
//                     Text('Shoaib',style: TextStyle(color: Colors.black),),
//                     SizedBox(height: 10,),
//                   ],
//                 ),
//               ),
//               SizedBox(width: 10,),
//               Container(
//                 height: 300,
//                 width: 130,
//                 decoration: BoxDecoration(
//                   color: Colors.red,
//                   borderRadius: BorderRadius.circular(15),
//                   border: Border.all(color: Colors.grey,width: 2),
//                 ),
//                 child: Column(
//                   children: [
//                     SizedBox(height: 10,),
//                     CircleAvatar(child: Text('5',style: TextStyle(color: Colors.black),),),
//                     Spacer(),
//                     Text('Misbah',style: TextStyle(color: Colors.black),),
//                     SizedBox(height: 10,),
//                   ],
//                 ),
//               ),
//               SizedBox(width: 10,),
//               Container(
//                 height: 300,
//                 width: 130,
//                 decoration: BoxDecoration(
//                   color: Colors.pink,
//                   borderRadius: BorderRadius.circular(15),
//                   border: Border.all(color: Colors.grey,width: 2),
//                 ),
//                 child: Column(
//                   children: [
//                     SizedBox(height: 10,),
//                     CircleAvatar(child: Text('6',style: TextStyle(color: Colors.black),),),
//                     Spacer(),
//                     Text('Saud',style: TextStyle(color: Colors.black),),
//                     SizedBox(height: 10,),
//                   ],
//                 ),
//               ),
//               SizedBox(width: 10,),
//               Container(
//                 height: 300,width: 130,
//                 decoration: BoxDecoration(
//                   color: Colors.black,
//                   borderRadius: BorderRadius.circular(15),
//                   border: Border.all(color: Colors.grey,width: 2),
//                 ),
//                 child: Column(
//                   children: [
//                     SizedBox(height: 10,),
//                     CircleAvatar(child: Text('7',style: TextStyle(color: Colors.white),),),
//                     Spacer(),
//                     Text('Samad',style: TextStyle(color: Colors.white),),
//                     SizedBox(height: 10,),
//                   ],
//                 ),
//               ),
//               SizedBox(width: 10,),
//               Container(
//                 height: 300,
//                 width: 130,
//                 decoration: BoxDecoration(
//                   color: Colors.white,
//                   borderRadius: BorderRadius.circular(15),
//                   border: Border.all(color: Colors.grey,width: 2),
//                 ),
//                 child: Column(
//                   children: [
//                     SizedBox(height: 10,),
//                     CircleAvatar(child: Text('8',style: TextStyle(color: Colors.black),),),
//                     Spacer(),
//                     Text('Toheed',style: TextStyle(color: Colors.black),),
//                     SizedBox(height: 10,),
//                   ],
//                 ),
//               ),
//               SizedBox(width: 10,),
//               Container(
//                 height: 300,
//                 width: 130,
//                 decoration: BoxDecoration(
//                   color: Colors.brown,
//                   borderRadius: BorderRadius.circular(15),
//                   border: Border.all(color: Colors.grey,width: 2),
//                 ),
//               ),
//             ],
//           ),
//  ,
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
//
// // import 'package:flutter/material.dart';
// // class Facbook extends StatelessWidget {
// //   const Facbook({super.key});
// //
// //   @override
// //   Widget build(BuildContext context) {
// //     return Scaffold(
// //       appBar: AppBar(
// //         title: Text('facebook',style: TextStyle(color: Colors.blue,fontSize: 40,fontWeight: FontWeight.bold,),),
// //         actions: [
// //           Icon(Icons.add_circle,color: Colors.black,),
// //           SizedBox(width: 30,),
// //           Icon(Icons.search_rounded,color: Colors.black,),
// //           SizedBox(width: 30,),
// //           Icon(Icons.message_outlined,color: Colors.black,),
// //           SizedBox(width: 30,)
// //         ],
// //       ),
// //       body: Column(
// //         children: [
// //           Row(
// //             mainAxisAlignment: MainAxisAlignment.spaceEvenly,
// //             children: [
// //
// //               Icon(Icons.home,color: Colors.grey,),
// //               Icon(Icons.ondemand_video,color: Colors.grey,),
// //               Icon(Icons.group,color: Colors.grey,),
// //               Icon(Icons.store,color: Colors.grey,),
// //               Icon(Icons.notifications_none,color: Colors.grey,),
// //               Icon(Icons.menu,color: Colors.grey,),
// //             ],
// //           ),
// //           Divider(color: Colors.grey,),
// //           SizedBox(height: 20,),
// //           Row(
// //             mainAxisAlignment: MainAxisAlignment.spaceEvenly,
// //             children: [
// //               CircleAvatar(
// //                 backgroundColor: Colors.grey,
// //
// //               ),
// //               Container(
// //                 decoration: BoxDecoration(
// //                   color: Colors.white,
// //                   borderRadius: BorderRadius.circular(40),
// //                   border: Border.all(color: Colors.grey),
// //                 ),
// //                 height: 35,
// //                 width: 320,
// //                 child: Center(child: Text('Whats on Your mind?',style: TextStyle(color: Colors.black),),),
// //               ),
// //               Icon(Icons.image,color: Colors.green,),
// //
// //             ],
// //           ),
// //           SizedBox(height: 10,),
// //           Divider(thickness: 7,color: Colors.grey,),
// //           SizedBox(height: 10,),
// //           SingleChildScrollView(
// //             scrollDirection: Axis.horizontal,
// //             child: Row(
// //               children: [
// //                 SizedBox(width: 20,),
// //                 Container(
// //                   height: 300,
// //                   width: 130,
// //                   decoration: BoxDecoration(
// //                     color: Colors.blue,
// //                     borderRadius: BorderRadius.circular(15),
// //                     border: Border.all(color: Colors.black,width: 4),
// //                   ),
// //                   child: Column(
// //                     children: [
// //                       CircleAvatar(child: Text('1'),),
// //                       Spacer(),
// //                       Text('Create Story'),
// //                     ],
// //                   ),
// //                 ),
// //                 SizedBox(width: 10,),
// //                 Container(
// //                   height: 300,
// //                   width: 130,
// //                   decoration: BoxDecoration(
// //                     color: Colors.blueGrey,
// //                     borderRadius: BorderRadius.circular(15),
// //                     border: Border.all(color: Colors.black,width: 4),
// //                   ),
// //                   child: Column(
// //                     children: [
// //                       CircleAvatar(child: Text('2'),),
// //                       Spacer(),
// //                       Text('Muzammil'),
// //                     ],
// //                   ),
// //                 ),
// //                 SizedBox(width: 10,),
// //                 Container(
// //                   height: 300,
// //                   width: 130,
// //                   decoration: BoxDecoration(
// //                     color: Colors.deepPurple,
// //                     borderRadius: BorderRadius.circular(15),
// //                     border: Border.all(color: Colors.black,width: 4),
// //                   ),
// //                   child: Column(
// //                     children: [
// //                       CircleAvatar(child: Text('3',),),
// //                       Spacer(),
// //                       Text('Ali',style: TextStyle(color: Colors.white),),
// //                     ],
// //                   ),
// //                 ),
// //                 SizedBox(width: 10,),
// //                 Container(
// //                   height: 300,
// //                   width: 130,
// //                   decoration: BoxDecoration(
// //                     color: Colors.blue,
// //                     borderRadius: BorderRadius.circular(15),
// //                     border: Border.all(color: Colors.black,width: 4),
// //                   ),
// //                   child: Column(
// //                     children: [
// //                       CircleAvatar(child: Text('4'),),
// //                       Spacer(),
// //                       Text('Mudassir'),
// //                     ],
// //                   ),
// //                 ),
// //                 SizedBox(width: 10,),
// //                 Container(
// //                   height: 300,
// //                   width: 130,
// //                   decoration: BoxDecoration(
// //                     color: Colors.deepOrangeAccent,
// //                     borderRadius: BorderRadius.circular(15),
// //                     border: Border.all(color: Colors.black,width: 4),
// //                   ),
// //                   child: Column(
// //                     children: [
// //                       CircleAvatar(child: Text('5'),),
// //                       Spacer(),
// //                       Text('Shoaib'),
// //                     ],
// //                   ),
// //                 ),
// //                 SizedBox(width: 10,),
// //                 Container(
// //                   height: 300,
// //                   width: 130,
// //                   decoration: BoxDecoration(
// //                     color: Colors.blueAccent,
// //                     borderRadius: BorderRadius.circular(15),
// //                     border: Border.all(color: Colors.black,width: 4),
// //                   ),
// //                   child: Column(
// //                     children: [
// //                       CircleAvatar(child: Text('6'),),
// //                       Spacer(),
// //                   height: 300,
// //                   width: 130,
// //                   decoration: BoxDecoration(
// //                     color: Colors.amberAccent,
// //                     borderRadius: BorderRadius.circular(15),
// //                     border: Border.all(color: Colors.black,width: 4),
// //                   ),
// //                   child: Column(
// //                     children: [
// //                       CircleAvatar(child: Text('8'),),
// //                       Spacer(),
// //                       Text('Ahmad'),
// //                     ],
// //                   ),
// //                 ),
// //                 SizedBox(width: 10,),
// //                 Container(
// //                   height: 300,
// //                   width: 130,
// //                   decoration: BoxDecoration(
// //                     color: Colors.white,
// //                     borderRadius: BorderRadius.circular(15),
// //                     border: Border.all(color: Colors.black,width: 4),
// //                   ),
// //                   child: Column(
// //                     children: [
// //                       CircleAvatar(child: Text('9',style: TextStyle(color: Colors.black),),),
// //                       Spacer(),
// //                       Text('Sherayar',style: TextStyle(color: Colors.black),),
// //                     ],
// //                   ),
// //                 ),
// //                 SizedBox(width: 10,),
// //                 Container(
// //                   height: 300,
// //                   width: 130,
// //                   decoration: BoxDecoration(
// //                     color: Colors.blueGrey,
// //                     borderRadius: BorderRadius.circular(15),
// //                     border: Border.all(color: Colors.black,width: 4),
// //                   ),
// //                   child: Column(
// //                     children: [
// //                       CircleAvatar(child: Text('10'),),
// //                       Spacer(),
// //                       Text('Hammad'),
// //                     ],
// //                   ),
// //                 ),
// //
// //               ],
// //             ),
// //           ),
// //           SizedBox(height: 5,),
// //           Divider(color: Colors.grey,thickness: 7,),
// //           SizedBox(height: 10,),
// //
// //     ]
// //       ),
// //
// //     );
// //   }
// // }// //                       Text('Tooeed'),
// //                     ],
// //                   ),
// //                 ),
// //                 SizedBox(width: 10,),
// //                 Container(
// //                   height: 300,
// //                   width: 130,
// //                   decoration: BoxDecoration(
// //                     color: Colors.blueGrey,
// //                     borderRadius: BorderRadius.circular(15),
// //                     border: Border.all(color: Colors.black,width: 4),
// //                   ),
// //                   child: Column(
// //                     children: [
// //                       CircleAvatar(child: Text('7'),),
// //                       Spacer(),
// //                       Text('Hamza'),
// //                     ],
// //                   ),
// //                 ),
// //                 SizedBox(width: 10,),
// //                 Container(

