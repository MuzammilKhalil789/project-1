import 'package:flutter/material.dart';
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
      home: Scaffold(
        body: Center(
          child: SingleChildScrollView(
            scrollDirection: Axis.horizontal,
            child: Row(
              children: [
                Container(height: 300,width: 130,
                decoration: BoxDecoration(
                  color: Colors.blue,
                  borderRadius: BorderRadius.circular(15),
                  border: Border.all(color: Colors.black,width: 3),
                ),
                  child: Column(
                    children: [
                      CircleAvatar(child: Text('1'),),
                      Spacer(),
                      Text('Create story'),
                    ],
                  ),
                ),
                SizedBox(width: 10,),
                Container(
                  height: 300,width: 130,
                  decoration: BoxDecoration(
                    color: Colors.blueGrey,
                    borderRadius: BorderRadius.circular(15),
                    border: Border.all(color: Colors.black,width: 3),
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
                  height: 300,width: 130,
                  decoration: BoxDecoration(
                    color: Colors.cyan,
                    borderRadius: BorderRadius.circular(15),
                    border: Border.all(color: Colors.black,width: 3),
                  ),
                  child: Column(
                    children: [
                      CircleAvatar(child: Text('3'),),
                      Spacer(),
                      Text('Saud'),
                    ],
                  ),
                ),
                SizedBox(width: 10,),
                Container(
                  height: 300,width: 130,
                  decoration: BoxDecoration(
                    color: Colors.blue,
                    borderRadius: BorderRadius.circular(15),
                    border: Border.all(color: Colors.black,width: 3),
                  ),
                  child: Column(
                    children: [
                      CircleAvatar(child: Text('4'),),
                      Spacer(),
                      Text('Shoaib'),
                    ],
                  ),
                ),
                SizedBox(width: 10,),
                Container(
                  height: 300,width: 130,
                  decoration: BoxDecoration(
                    color: Colors.green,
                    borderRadius: BorderRadius.circular(15),
                    border: Border.all(color: Colors.black,width: 3),
                  ),
                  child: Column(
                    children: [
                      CircleAvatar(child: Text('5'),),
                      Spacer(),
                      Text('Mudassir'),
                    ],
                  ),
                ),
                SizedBox(width: 10,),
                Container(
                  height: 300,width: 130,
                  decoration: BoxDecoration(
                    color: Colors.greenAccent,
                    borderRadius: BorderRadius.circular(15),
                    border: Border.all(color: Colors.black,width: 3),
                  ),
                  child: Column(
                    children: [
                      CircleAvatar(child: Text('6'),),
                      Spacer(),
                      Text('Ali')
                    ],
                  ),
                ),
                SizedBox(width: 10,),
                Container(
                  height: 300,width: 130,
                  decoration: BoxDecoration(
                    color: Colors.white,
                    borderRadius: BorderRadius.circular(15),
                    border: Border.all(color: Colors.black,width: 3),
                  ),
                  child: Column(
                    children: [
                      CircleAvatar(child: Text('7'),),
                      Spacer(),
                      Text('Toeed'),
                    ],
                  ),
                ),
                SizedBox(width: 10,),
                Container(
                  height: 300, width: 130,
                  decoration: BoxDecoration(
                    color: Colors.purple,
                    borderRadius: BorderRadius.circular(15),
                    border: Border.all(color: Colors.black,width: 3),
                  ),
                  child: Column(
                    children: [
                      CircleAvatar(child: Text('8'),),
                      Spacer(),
                      Text('Sherayar'),
                    ],
                  ),
                ),
                SizedBox(width: 10,),
                Container(
                  height: 300,width: 130,
                  decoration: BoxDecoration(
                    color: Colors.blueAccent,
                    borderRadius: BorderRadius.circular(15),
                    border: Border.all(color: Colors.black,width: 3),
                  ),
                  child: Column(
                    children: [
                      CircleAvatar(
                        child: Text('9'),
                      ),
                      Spacer(),
                      Text('Khalil'),
                    ],
                  ),
                ),
                SizedBox(width: 10,),
                Container(
                  height: 300,width: 130,
                  decoration: BoxDecoration(
                    color: Colors.black,
                    borderRadius: BorderRadius.circular(15),
                    border: Border.all(color: Colors.white10,width: 3,),
                  ),
                  child: Column(
                    children: [
                      CircleAvatar(child: Text('10'),),
                      Spacer(),
                      Text('Hamza',style: TextStyle(color: Colors.white,),),
                    ],
                  ),
                ),
                SizedBox(width: 10,),
                Container(
                  height: 300,width: 130,
                  decoration: BoxDecoration(
                    color: Colors.blueGrey,
                    borderRadius: BorderRadius.circular(15),
                    border: Border.all(color: Colors.greenAccent,width: 3),
                  ),
                  child: Column(
                    children: [
                      CircleAvatar(child: Text('11'),),
                      Spacer(),
                      Text('khan'),
                    ],
                  ),
                ),
                SizedBox(width: 10,),
                Container(
                  height: 300,width: 130,
                  decoration: BoxDecoration(
                    color: Colors.redAccent,
                    borderRadius: BorderRadius.circular(15),
                    border: Border.all(color: Colors.black,width: 3),
                  ),
                  child: Column(
                    children: [
                      CircleAvatar(child: Text('12'),),
                      Spacer(),
                      Text('Aqeel'),
                    ],
                  ),
                ),
                SizedBox(width: 10,),
                Container(
                  height: 300,width: 130,
                  decoration: BoxDecoration(
                    color: Colors.green,
                    borderRadius: BorderRadius.circular(15),
                    border: Border.all(color: Colors.black,width: 5),
                  ),
                  child: Column(
                    children: [
                      CircleAvatar(child: Text('13'),),
                      Spacer(),
                      Text('Imran'),
                    ],
                  ),
                ),
                SizedBox(width: 10,),
                Container(
                  height: 300,width: 130,
                  decoration: BoxDecoration(
                    color: Colors.blueGrey,
                    borderRadius: BorderRadius.circular(15),
                    border: Border.all(color: Colors.black,width: 3),
                  ),
                  child: Column(
                    children: [
                      CircleAvatar(child: Text('14'),),
                      Spacer(),
                      Text('Adnan'),
                    ],
                  ),
                ),
                SizedBox(width: 10,),
                Container(
                  height: 300,width: 130,
                  decoration: BoxDecoration(
                    borderRadius: BorderRadius.circular(15),
                    border: Border.all(color: Colors.deepPurple,width: 3),
                  ),
                  child: Column(
                    children: [
                      CircleAvatar(child: Text('15'),),
                      Spacer(),
                      Text('Ehsan'),
                    ],
                  ),
                ),
                SizedBox(width: 10,),
                Container(
                  height: 300,width: 130,
                  decoration: BoxDecoration(
                    color: Colors.blueAccent,
                    borderRadius: BorderRadius.circular(15),
                    border: Border.all(color: Colors.deepPurpleAccent,width: 3),
                  ),
                  child: Column(
                    children: [
                      CircleAvatar(child: Text('16'),),
                      Spacer(),
                      Text('Ammar'),
                    ],
                  ),
                ),
                SizedBox(width: 10,),
                Container(
                  height: 300,width: 130,
                  decoration: BoxDecoration(
                    color: Colors.blueGrey,
                    borderRadius: BorderRadius.circular(15),
                    border: Border.all(color: Colors.black,width: 3),
                  ),
                  child: Column(
                    children: [
                      CircleAvatar(child: Text('17'),),
                      Spacer(),
                      Text('M A Siddique Quershi'),
                    ],
                  ),
                ),
                SizedBox(width: 10,),
                Container(height: 300,width: 130,
                decoration: BoxDecoration(
                  color: Colors.green,
                  borderRadius: BorderRadius.circular(15),
                  border: Border.all(color: Colors.black,width: 3),
                ),
                  child: Column(
                    children: [
                      CircleAvatar(child: Text('18'),),
                      Spacer(),
                      Text('Umer'),
                    ],
                  ),
                ),
                SizedBox(width: 10,),
                Container(
                  height: 300,width: 130,
                  decoration: BoxDecoration(
                    color: Colors.blueAccent,
                    borderRadius: BorderRadius.circular(15),
                    border: Border.all(color: Colors.black,width: 3),
                  ),
                  child: Column(
                    children: [
                      CircleAvatar(child: Text('19'),),
                      Spacer(),
                      Text('misbah'),
                    ],
                  ),
                ),
                SizedBox(width: 10,),
                Container(
                  height: 300,width: 130,
                  decoration: BoxDecoration(
                    color: Colors.yellow,
                    borderRadius: BorderRadius.circular(15),
                    border: Border.all(color: Colors.black,width: 3),
                  ),
                  child: Column(
                    children: [
                      CircleAvatar(child: Text('20'),),
                      Spacer(),
                      Text('khurram'),
                    ],
                  ),
                ),
                SizedBox(width: 10,),
                Container(
                  height: 300,width: 130,
                  decoration: BoxDecoration(
                    color: Colors.deepPurple,
                    borderRadius: BorderRadius.circular(15),
                    border: Border.all(color: Colors.black,width: 3),
                  ),
                  child: Column(
                    children: [
                      CircleAvatar(child: Text('21'),),
                      Spacer(),
                      Text('Harron'),
                    ],
                  ),
                ),
                SizedBox(width: 10,),
                Container(
                  height: 300,width: 130,
                  decoration: BoxDecoration(
                    color: Colors.pinkAccent,
                    borderRadius: BorderRadius.circular(15),
                    border: Border.all(color: Colors.black,width: 3),
                  ),
                  child: Column(
                    children: [
                      CircleAvatar(child: Text('22'),),
                      Spacer(),
                      Text('Noman'),
                    ],
                  ),
                ),
                SizedBox(width: 10,),
                Container(
                  height: 300,width: 130,
                  decoration: BoxDecoration(
                    color: Colors.blueAccent,
                    borderRadius: BorderRadius.circular(15),
                    border: Border.all(color: Colors.black,width: 3),
                  ),
                  child: Column(
                    children: [
                      CircleAvatar(child: Text('23'),),
                      Spacer(),
                      Text('Rauf'),
                    ],
                  ),
                ),
                SizedBox(width: 10,),
                Container(
                  height: 300,width: 130,
                  decoration: BoxDecoration(
                    color: Colors.deepPurple,
                    borderRadius: BorderRadius.circular(15),
                    border: Border.all(color: Colors.black,width: 3),
                  ),
                  child: Column(
                    children: [
                      CircleAvatar(child: Text('24'),),
                      Spacer(),
                      Text('Farroq'),
                    ],
                  ),
                ),
                SizedBox(width: 10,),
                Container(
                  height: 300,width: 130,
                  decoration: BoxDecoration(
                    color: Colors.blueAccent,
                    borderRadius: BorderRadius.circular(15),
                    border: Border.all(color: Colors.black,width: 3),
                  ),
                  child: Column(
                    children: [
                      CircleAvatar(child: Text('25'),),
                      Spacer(),
                      Text('Ayub'),
                    ],
                  ),
                ),
                SizedBox(width: 10,),
                Container(
                  height: 300,width: 130,
                  decoration: BoxDecoration(
                    color: Colors.green,
                    borderRadius: BorderRadius.circular(15),
                    border: Border.all(color: Colors.black,width: 3),
                  ),
                  child: Column(
                    children: [
                      CircleAvatar(child: Text('26'),),
                      Spacer(),
                      Text('Malkari'),
                    ],
                  ),
                ),
                SizedBox(width: 10,),
                Container(height: 300,width: 130,
                decoration: BoxDecoration(
                  color: Colors.deepPurple,
                  borderRadius: BorderRadius.circular(15),
                  border: Border.all(color: Colors.black,width: 3),
                ),
                  child: Column(
                    children: [
                      CircleAvatar(child: Text('27'),),
                      Spacer(),
                      Text('Kashmala'),
                    ],
                  ),
                ),
                SizedBox(width: 10,),
                Container(
                  height: 300,width: 130,
                  decoration: BoxDecoration(
                    color: Colors.blue,
                    borderRadius: BorderRadius.circular(15),
                    border: Border.all(color: Colors.black,width: 3),
                  ),
                  child: Column(
                    children: [
                      CircleAvatar(child: Text('28'),),
                      Spacer(),
                      Text('Muhammad'),
                    ],
                  ),
                ),
                SizedBox(width: 10,),
                Container(
                  height: 300,width: 130,
                  decoration: BoxDecoration(
                    color: Colors.green,
                    borderRadius: BorderRadius.circular(15),
                    border: Border.all(color: Colors.black,width: 3),
                  ),
                  child: Column(
                    children: [
                      CircleAvatar(child: Text('29'),),
                      Spacer(),
                      Text('Hammad'),
                    ],
                  ),
                ),
                SizedBox(width: 10,),
                Container(
                  height: 300,width: 130,
                  decoration: BoxDecoration(
                    color: Colors.blueGrey,
                    borderRadius: BorderRadius.circular(15),
                    border: Border.all(color: Colors.black,width: 3),
                  ),
                  child: Column(
                    children: [
                      CircleAvatar(child: Text('30'),),
                      Spacer(),
                      Text('Ahmad'),
                    ],
                  ),
                ),
                SizedBox(width: 10,),
                Container(
                  height: 300,width: 130,
                  decoration: BoxDecoration(
                    color: Colors.deepPurpleAccent,
                    borderRadius: BorderRadius.circular(15),
                    border: Border.all(color: Colors.black,width: 3),
                  ),
                  child: Column(
                    children: [
                      CircleAvatar(child: Text('31'),),
                      Spacer(),
                      Text('Zain'),
                    ],
                  ),

                ),

              ],
            ),
          ),
        ),
      ),
    );
  }
}


































// import'package:flutter/material.dart';
// void main()
// {
//   runApp(MyApp());
// }
// class MyApp extends StatelessWidget {
//   const MyApp({super.key});
//
//   @override
//   Widget build(BuildContext context) {
//     return MaterialApp(
//       debugShowCheckedModeBanner: false,
//       home: Scaffold(
//         backgroundColor: Colors.white,
//         body: Center(
//           child: Row(
//             children: [
//               Container(
//                 height: 150,
//                 width: 70,
//                 decoration: BoxDecoration(
//                   color: Colors.blue,
//                   borderRadius: BorderRadius.circular(15),
//                   border: Border.all(color:Colors.black,width: 3),
//                 ),
//                 child: Text('1',style: TextStyle(color: Colors.black),),
//               ),
//               SizedBox(width: 10,),
//               Container(
//                 height: 150,
//                 width: 70,
//                 decoration: BoxDecoration(
//                   color: Colors.green,
//                   borderRadius: BorderRadius.circular(15),
//                   border: Border.all(color: Colors.black,width: 3)
//                 ),
//                 child: Text('2',style: TextStyle(color: Colors.black),),
//               ),
//             ],
//           ),
//         ),
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
//
//
//
//
//
//
//
// // import 'package:flutter/material.dart';
// // void main()
// // {
// //   runApp(MyApp());
// // }
// // class MyApp extends StatelessWidget {
// //   const MyApp({super.key});
// //
// //   @override
// //   Widget build(BuildContext context) {
// //     return MaterialApp(
// //       debugShowCheckedModeBanner: false,
// //       home: Scaffold(
// //         backgroundColor: Colors.blueGrey,
// //         appBar: AppBar(
// //           title: Text('Sign-Up Screen ',style: TextStyle(color: Colors.black),),
// //           centerTitle: true,
// //         ),
// //         body: Center(
// //           child: SingleChildScrollView(
// //             scrollDirection: Axis.vertical,
// //             child: Column(
// //
// //               children: [
// //                 SizedBox(height: 150,),
// //                 Text('Hello Sign IN',style: TextStyle(color: Colors.white,fontSize: 30,fontWeight: FontWeight.w700,),),
// //                 SizedBox(height: 10,),
// //                 Container(
// //                   height: 40,
// //                   width: 250,
// //                   decoration: BoxDecoration(
// //                     color: Colors.blue,
// //                     borderRadius: BorderRadius.circular(15),
// //                     border: Border.all(color: Colors.black,width: 3),
// //                   ),
// //                   child: Center(child: Text('First Name',style: TextStyle(color: Colors.black,fontSize: 20,fontWeight: FontWeight.w700),),),
// //                 ),
// //                 SizedBox(height: 10,),
// //                 Container(
// //                   height: 40,
// //                   width: 250,
// //                   decoration: BoxDecoration(
// //                     color: Colors.blue,
// //                     borderRadius: BorderRadius.circular(15),
// //                     border: Border.all(color: Colors.black,width: 3),
// //                   ),
// //                   child: Center(child: Text('Middle Name',style: TextStyle(color: Colors.black,fontSize: 20,fontWeight: FontWeight.w700),),),
// //                 ),
// //                 SizedBox(height: 10,),
// //                 Container(
// //                   height: 40,
// //                   width: 250,
// //                   decoration: BoxDecoration(
// //                     color: Colors.blue,
// //                     borderRadius: BorderRadius.circular(15),
// //                     border: Border.all(color: Colors.black,width: 3),
// //                   ),
// //                   child: Center(child: Text('Last Name',style: TextStyle(color: Colors.black,fontSize: 20,fontWeight: FontWeight.w700),),),
// //                 ),
// //                 SizedBox(height: 10,),
// //                 Container(
// //                   height: 40,
// //                   width:  250,
// //                   decoration: BoxDecoration(
// //                     color: Colors.blue,
// //                     borderRadius: BorderRadius.circular(15),
// //                     border: Border.all(color: Colors.black,width: 3),
// //                   ),
// //                   child: Center(child: Text('Enter Your Email',style: TextStyle(color: Colors.black,fontSize: 20,fontWeight: FontWeight.w700)),),),
// //                 SizedBox(height: 10,),
// //                 Container(
// //                   height: 40,
// //                   width: 250,
// //                   decoration: BoxDecoration(
// //                     color: Colors.blue,
// //                     borderRadius: BorderRadius.circular(15),
// //                     border: Border.all(color: Colors.black,width: 3),
// //                   ),
// //                   child: Center(child: Text('Enter Your Password',style: TextStyle(color: Colors.black,fontSize: 20,fontWeight: FontWeight.w700,),),
// //                 ),
// //                 ),
// //                 SizedBox(height: 10,),
// //                 Container(
// //                   height: 40,
// //                   width: 250,
// //                   decoration: BoxDecoration(
// //                     color: Colors.blue,
// //                     borderRadius: BorderRadius.circular(15),
// //                     border: Border.all(color: Colors.black,width: 3),
// //                   ),
// //                   child: Center(child: Text('Confirmed Password',style: TextStyle(color: Colors.black,fontSize:20,fontWeight:  FontWeight.w700),),),
// //                 ),
// //                 SizedBox(height: 10,),
// //                 Container(
// //                   height: 40,
// //                   width: 250,
// //                   decoration: BoxDecoration(
// //                     color: Colors.blue,
// //                     borderRadius: BorderRadius.circular(15),
// //                     border: Border.all(color: Colors.black,width: 3),
// //                   ),
// //                   child: Center(child: Text('Address',style: TextStyle(color: Colors.black,fontSize: 20,fontWeight: FontWeight.w700),),),
// //                 ),
// //                 SizedBox(height: 10,),
// //                 Container(height: 45,
// //                 width: 250,
// //                   decoration: BoxDecoration(
// //                     color: Colors.green,
// //                     borderRadius: BorderRadius.circular(15),
// //                     border: Border.all(color: Colors.black,width: 3),
// //                   ),
// //                   child: Center(child: Text('Sign-up',style: TextStyle(color: Colors.black,fontSize: 20,fontWeight: FontWeight.w700),),),
// //                 ),
// //
// //                 Container(height: 40,
// //                 width: 250,
// //                   decoration: BoxDecoration(
// //                     color: Colors.blue,
// //                     borderRadius: BorderRadius.circular(15),
// //                     border: Border.all(color: Colors.black,width: 3),
// //                   ),
// //                   child: Center(child: Text('Create new account or number',style: TextStyle(color: Colors.black,fontSize: 15,fontWeight: FontWeight.w700,),),),
// //                 )
// //
// //
// //               ],
// //             ),
// //           ),
// //         ),
// //       ),
// //     );
// //   }
// // }
