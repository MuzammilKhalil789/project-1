import 'package:flutter/material.dart';
class ChatScreen extends StatelessWidget {
  final List<Map<String, String>> conversations=[
    {"name":"Your note","message":"You're welcome","time":"7:16 AM"},
    {"name":"Misbah","message":"Thodi Jagah - Arigit Sing","time":"2:00PM"},
    {"name":"Fatima","message":"Yes","time":"6:40PM"},
    {"name":"Muhammad","message":"Hello","time":"3:00AM"},
    {"name":"Ali","message":"Happy Birthday","time":"1:41 AM"},
    {"name":"Ameer Hamza","message":"Happy Birthday","time":"1:42 AM"},
    {"name":"M A Siddique Qureshi","message":"So cool!","time":"12:00 PM"},
    {"name":"Safna Wafa","message":"beautiful","time":"3:50 PM"},
    {"name":"lillian Monroe", "message":"Send Message Now","time":"3:50 AM", "isAd": "true"},
    {"name":"Ahmed","message":"Salam","time":"yesterday"},
    {"name":"Usman","message":"Kidr ho","time":"1:40"},
    {"name":"Abdul Hadi","message":"Looking so good","time":"3:00 pm"},
    {"name":"Ammar","message":"No","time":"yesterday"},
    {"name":"Zain","message":"56789032","time":"10:40"},
    {"name":"Shoaib","message":"New Branch","time":"6:00"},
    {"name":"Imran","message":"Assalumalikum","time":"2:45"},
  ];

    final List<Map<String, dynamic>> stories=[
      {"name": "Your note","hasNew":"false"},
      {"name": "Misbah","hasNew": "true"},
      {"name": "Fatima","hasNew": "false"},
      {"name": "Muhammad", "hasNew":"true"},
      {"name": "Ali", "hasNew":"false"},
      {"name": "Ameer Hamza","hasNew":"true"},
      {"name": "M A Siddique Quershi","hasNew":"false"},
      {"name":"Safna Wafa","hasNew":"true"},
      {"name":"lillian Monroe","hasNew":"true"},
      {"name":"Ahmed","hasNew":"false"},
      {"name":"Usman","hasNew":"true"},
      {"name":"Abdul Hadi","hasNew":"false"},
      {"name":"Ammar","hasNew":"true"},
      {"name":"Zain","hasNew":"false"},
      {"name":"Shoaib","hasNew":"true"},
      {"name":"Imran","hasNew":"false"},
    ];


  @override
  Widget build(BuildContext context) {
    return Scaffold(
      appBar: AppBar(
        backgroundColor: Colors.white,
        title: Text('messenger',style: TextStyle(color: Colors.blue,fontSize: 40,fontWeight: FontWeight.w700),),
        actions: [
          IconButton(onPressed: (){}, icon: Icon(Icons.search),),
          IconButton(onPressed: (){}, icon: Icon(Icons.facebook),),
        ],
      ),
    backgroundColor: Colors.white,
      body:
      Column(
        children: [
          Container(
            height: 100,
            child:  ListView.builder(
                scrollDirection: Axis.horizontal,
                itemCount: stories.length,
                itemBuilder: (context, index){
                  final story = stories[index];
                  return Padding(padding: const EdgeInsets.all(8.0),
                  child: Column(
                    children: [
                      CircleAvatar(
                        radius: 30,
                        backgroundImage: AssetImage('assets/burj 1.jpg'),
                        child: story["hasNew"] == true
                          ? Container(
                          width: 60,
                          height: 60,
                          decoration: BoxDecoration(
                            gradient: LinearGradient(colors: [Colors.red,Colors.purple],
                            begin: Alignment.topLeft,
                              end: Alignment.bottomRight,
                            ),
                            shape:  BoxShape.circle,
                          ),
                          child: CircleAvatar(
                            radius: 28,
                            backgroundImage: AssetImage('assets/mount 1.webp'),
                          ),
                        )

                       : null,

                  ),
                  SizedBox(height:4),
                      Text(story["name"] ?? "UnKnown"),

                    ],
                  ),
                  );
                },
                ),
          ),
          Expanded(child: ListView.builder(
              itemCount: conversations.length,
              itemBuilder: (context,index){
                final convo = conversations[index];
                return ListTile(
                  leading: CircleAvatar(
                    backgroundImage: AssetImage("assets/turkey 1.webp"),
                    radius: 40,
                  ),
                  title: Row(
                    mainAxisAlignment: MainAxisAlignment.spaceBetween,
                    children: [
                      Text(convo["name"]!),
                      if(convo["time"]!.isNotEmpty)Text(convo["time"]!),
                    ],

                  ),
                  subtitle: convo["message"]!.isNotEmpty
                  ? Text(convo["message"]!)
                      : null,
                  trailing:  convo["isAd"] == true ? Text("Ad") : null,

                );
              },
          ),
          ),
          Padding(padding: const EdgeInsets.all(8.0),
          child: Row(
            children: [
              Expanded(child: TextField(
                decoration: InputDecoration(
                  hintText: 'Type a message',
                  border: OutlineInputBorder(
                    borderRadius: BorderRadius.circular(20),
                  ),
                ),
              ),),
              IconButton(onPressed: (){}, icon: Icon(Icons.send))
            ],
          ),
          ),
        ],
      ),
    );
  }
}
































// import 'package:flutter/material.dart';
// class Messenger extends StatelessWidget {
//   const Messenger({super.key});
//
//   @override
//   Widget build(BuildContext context) {
//     return Scaffold(
//       appBar: AppBar(
//         backgroundColor: Colors.white,
//         title: Text('messenger',style: TextStyle(color: Colors.blue,fontSize: 40,fontWeight: FontWeight.bold),),
//         actions: [
//           Icon(Icons.settings,color: Colors.black,),
//           SizedBox(width: 20,),
//           Icon(Icons.facebook,color: Colors.black,),
//           SizedBox(width: 20,),
//         ],
//       ),
//       backgroundColor: Colors.white,
//       body: Column(
//         children: [
//           Row(
//             mainAxisAlignment: MainAxisAlignment.spaceEvenly,
//             children: [
//               Container(height: 35,
//               width: 1200,
//               decoration: BoxDecoration(
//                 color: Colors.white,
//                 borderRadius: BorderRadius.circular(40),
//                 border: Border.all(color: Colors.grey,width: 2),
//               ),
//                 child: Row(
//                   mainAxisAlignment: MainAxisAlignment.start,
//                   children: [
//                     SizedBox(width: 10,),
//                     Icon(Icons.search,color: Colors.grey,),
//                     SizedBox(width: 10,),
//                     Text('Search',style: TextStyle(color: Colors.grey),),
//                   ],
//                 ),
//               )
//             ],
//           ),
//           SizedBox(height: 20,),
//           SingleChildScrollView(
//             scrollDirection: Axis.horizontal,
//             child: Row(
//               children: [
//                 SizedBox(width: 20,),
//                 CircleAvatar(
//                   backgroundColor: Colors.grey,
//                   radius: 30,
//                   child: Text('1',style: TextStyle(color: Colors.black),),
//                 ),
//                 SizedBox(width: 20,),
//                 CircleAvatar(
//                   radius: 30,
//                   backgroundColor: Colors.blue,
//                   child: Text('2',style: TextStyle(color: Colors.grey),),
//                 ),
//                 SizedBox(width: 20,),
//                 CircleAvatar(
//                   radius: 30,
//                   backgroundColor: Colors.cyan,
//                   child: Text('3',style: TextStyle(color: Colors.black),),
//                 ),
//                 SizedBox(width: 20,),
//                 CircleAvatar(
//                   radius: 30,
//                   backgroundColor: Colors.orangeAccent,
//                   child: Text('4',style: TextStyle(color: Colors.black),),
//                 ),
//                 SizedBox(width: 20,),
//                 CircleAvatar(
//                   radius: 30,
//                   backgroundColor: Colors.blue,
//                   child: Text('5',style: TextStyle(color: Colors.black),),
//                 ),
//                 SizedBox(width: 20,),
//                 CircleAvatar(
//                   radius: 30,
//                   backgroundColor: Colors.grey,
//                   child: Text('6',style: TextStyle(color: Colors.black),),
//                 ),
//                 SizedBox(width: 20,),
//                 CircleAvatar(
//                   radius: 30,
//                   backgroundColor: Colors.deepPurple,
//                   child: Text('7',style: TextStyle(color: Colors.black),),
//                 ),
//                 SizedBox(width: 20,),
//                 CircleAvatar(
//                   radius: 30,
//                   backgroundColor: Colors.brown,
//                   child: Text('8',style: TextStyle(color: Colors.black),),
//                 ),
//                 SizedBox(width: 20,),
//                 CircleAvatar(
//                   radius: 30,
//                  backgroundColor: Colors.orangeAccent,
//                   child: Text('9',style: TextStyle(color: Colors.black),),
//                 ),
//                 SizedBox(width: 20,),
//                 CircleAvatar(
//                   radius: 30,
//                   backgroundColor: Colors.cyanAccent,
//                   child: Text('10',style: TextStyle(color: Colors.black),),
//                 ),
//                 SizedBox(width: 20,),
//                 CircleAvatar(
//                   radius: 30,
//                   backgroundColor: Colors.brown,
//                   child: Text('11',style: TextStyle(color: Colors.black),),
//                 ),
//                 SizedBox(width: 20,),
//                 CircleAvatar(
//                   radius: 30,
//                   backgroundColor: Colors.orange,
//                   child: Text('12',style: TextStyle(color: Colors.black),),
//                 ),
//                 SizedBox(width: 20,),
//                 CircleAvatar(
//                   radius: 30,
//                   backgroundColor: Colors.deepPurple,
//                   child: Text('13',style: TextStyle(color: Colors.black),),
//                 ),
//                 SizedBox(width: 20,),
//                 CircleAvatar(
//                   radius: 30,
//                   backgroundColor: Colors.blueAccent,
//                   child: Text('14',style: TextStyle(color: Colors.black),),
//                 ),
//                 SizedBox(width: 20,),
//                 CircleAvatar(
//                   radius: 30,
//                   backgroundColor: Colors.pinkAccent,
//                   child: Text('15',style: TextStyle(color: Colors.black),),
//                 ),
//                 SizedBox(width: 20,),
//                 CircleAvatar(
//                   radius: 30,
//                   backgroundColor: Colors.amber,
//                   child: Text('16',style: TextStyle(color: Colors.black),),
//                 ),
//                 SizedBox(width: 20,),
//                 CircleAvatar(
//                   radius: 30,
//                   backgroundColor: Colors.cyanAccent,
//                   child: Text('17',style: TextStyle(color: Colors.black),),
//                 ),
//                 SizedBox(width: 20,),
//                 CircleAvatar(
//                   radius: 30,
//                   backgroundColor: Colors.blue,
//                   child: Text('18',style: TextStyle(color: Colors.black),),
//                 ),
//                 SizedBox(width: 20,),
//                 CircleAvatar(
//                   radius: 30,
//                   backgroundColor: Colors.deepPurple,
//                   child: Text('19',style: TextStyle(color: Colors.black),),
//                 ),
//                 SizedBox(width: 20,),
//                 CircleAvatar(
//                   radius: 30,
//                   backgroundColor: Colors.orange,
//                   child: Text('20',style: TextStyle(color: Colors.black),),
//                 ),
//               ],
//             ),
//           ),
//           SizedBox(height: 30,),
//           Row(
//             children: [
//               SizedBox(width: 10,),
//               CircleAvatar(
//                 radius: 30,
//                 backgroundColor: Colors.orange,
//               ),
//               SizedBox(width: 10,),
//               Text('Muzammil',style: TextStyle(color: Colors.black,fontSize: 20,),),
//             ],
//           ),
//           SizedBox(height: 20,),
//           Row(
//             children: [
//               SizedBox(width: 10,),
//               CircleAvatar(
//                 radius: 30,
//                 backgroundColor: Colors.cyanAccent,
//               ),
//               SizedBox(width: 10,),
//               Text('Ammar',style: TextStyle(color: Colors.black,fontSize: 20,),),
//             ],
//           ),
//           SizedBox(height: 20,),
//           Row(
//             children: [
//               SizedBox(width: 10,),
//               CircleAvatar(
//                 radius: 30,
//                 backgroundColor: Colors.deepPurple,
//               ),
//               SizedBox(width: 10,),
//               Text('Kamaran',style: TextStyle(color: Colors.black,fontSize: 20),),
//             ],
//           ),
//         ],
//
//       ),
//     );
//   }
// }
