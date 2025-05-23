import 'package:flutter/material.dart';
class NotificationScreen
    extends StatelessWidget {
  final List<Map<String, dynamic>> notifications =[
    {
      'title':'you have 2 unread messages is Anuska',
      'time':'59m',
      'icon':Icons.message,
      'isNew':true,
    },
    {
      'title':'Nasir khan, Moeed Malik and 7 other people reacted to your video',
      'time':'19h',
      'icon':Icons.thumb_up,
      'isNew':false,
    },
    {
      'title':'soniya akhtar mentioned you and other followers in a comment',
      'time':'23h',
      'icon':Icons.comment,
      'isNew':false,
    },
    {
      'title':'Bewafa janan ,yahya khan reacted to your video',
      'time':'1d.3 reactions',
      'icon':Icons.thumb_up,
      'isNew':false,
    },
    {
      'title':'Adnan khan shared post',
      'time':'1d',
      'icon':Icons.share,
      'isNew':false,
    },
    {
      'title':'Amna gull, laila khan 2 other posted',
      'time':'12d',
      'icon':Icons.group,
      'isNew':false,
    },
  ];
   NotificationScreen({super.key});

  @override
  Widget build(BuildContext context) {
    return Scaffold(
      appBar: AppBar(
        backgroundColor: Colors.white,
        title: Text('Notifications',style: TextStyle(fontSize: 40),),
        actions: [
          IconButton(onPressed: (){}, icon: Icon(Icons.search)),
        ],
      ),
      backgroundColor: Colors.white,
      body: ListView.builder(itemCount: notifications.length+1,
      itemBuilder: (context,index){
        if(index==0){
          return Padding(padding: const EdgeInsets.all(8.0),
          child: Text('New',style: TextStyle(fontSize: 16,fontWeight: FontWeight.bold),),
          );
        }
        final notification =notifications[index-1];
        return ListTile(
          leading: CircleAvatar(
            child: Icon(notification['icon']),
          ),
          title: Text(
            notification['title'],
            style: TextStyle(
              fontWeight: notification['isNew']?
                  FontWeight.bold:
                  FontWeight.normal,
            ),
          ),
          subtitle: Text(notification['time']),
          onTap: (){},
        );
      },
      ),
    );
  }
}
