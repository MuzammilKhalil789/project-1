import 'package:flutter/material.dart';
class groupScreen extends StatelessWidget {
  final List<Map<String,String>> friendRequests =[
    {
      'name':'Muhammad Arslan',
      'mutual':'33 mutual friends',
      'time':'1w',
      'image':'assets/uzair.jpg',
    },
    {
      'name':'Nadeem Shah',
      'mutual':'25 mutual friends',
      'time':'3w',
      'image':'assets/nadeem.jpg',
    },
    {
      'name':'Wahajat Baloch',
      'mutual':'40 mutual friends',
      'time':'28w',
      'image':'assets/wahajat.jpg',
    },
    {
      'name':'Shan thaheem',
      'mutual':'10 mutual friends',
      'time':'2d',
      'image':'assets/shan.jpg',
    },
  ];
   groupScreen({super.key});

  @override
  Widget build(BuildContext context) {
    return Scaffold(
      appBar: AppBar(
        backgroundColor: Colors.white,
        title: Text('Friends',style: TextStyle(fontSize: 40),),
        actions: [
          Icon(Icons.search),
        ],
      ),
      backgroundColor: Colors.white,
      body: Column(
        children: [
          Padding(padding: const EdgeInsets.all(8.0),
          child: Row(
            mainAxisAlignment: MainAxisAlignment.spaceEvenly,
            children: [
              ElevatedButton(onPressed: (){}, child: Text('suggestions')),
              ElevatedButton(onPressed: (){}, child: Text('Your friends')),
            ],
          ),
          ),
          Padding(padding: const EdgeInsets.symmetric(horizontal: 8.0),
            child: Row(
              mainAxisAlignment: MainAxisAlignment.spaceBetween,
              children: [
                Text('Friends requests 56',
                style: TextStyle(fontSize: 18,fontWeight: FontWeight.bold,color: Colors.red),
                ),
                TextButton(onPressed: (){}, child: Text('See all')),
              ],
            ),
          ),
          Expanded(child: ListView.builder(
              itemCount: friendRequests.length,
              itemBuilder: (context,index){
            final request= friendRequests[index];
            return ListTile(
              leading: CircleAvatar(backgroundImage: AssetImage('assets/burj 1.jpg'),),
              title: Text(request['name']!),
              subtitle: Row(
                children: [
                  Text(request['mutual']!),
                  SizedBox(width: 10,),
                  Text(request['time']!,style: TextStyle(color: Colors.grey),

                  ),
                ],
              ),
              trailing: Row(
                mainAxisSize: MainAxisSize.min,
                children: [
                  ElevatedButton(onPressed: (){}, child: Text('Confirm',style:TextStyle(color: Colors.grey),),),
                  SizedBox(width: 10,),
                  OutlinedButton(onPressed: (){}, child: Text('Delete',style: TextStyle(color: Colors.grey),),
                  ),
                ],
              ),
            );
          })

          ),
        ],
      ),
    );
  }
}
