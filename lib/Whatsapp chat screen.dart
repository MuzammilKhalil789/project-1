import 'package:flutter/material.dart';
class Whatsapp extends StatelessWidget {
  const Whatsapp({super.key});

  @override
  Widget build(BuildContext context) {
    return Scaffold(
      backgroundColor: Colors.white,
      appBar: AppBar(
        backgroundColor: Colors.white,
        title: Text("WhatsApp",style: TextStyle(color: Colors.green),),
        actions: [
          Icon(Icons.camera_alt),
          SizedBox(width: 10,),
          Icon(Icons.more_vert),
          SizedBox(width: 10,),
        ],
      ),
      body: ListView(
        children: [
          ListTile(
            leading: CircleAvatar(radius: 25,backgroundImage: AssetImage('assets/burj 1.jpg'),),
            title: Text('Muzammil khalil'),
            subtitle: Text('how are you'),
            trailing: Text('2:30PM'),
          ),
          ListTile(
            leading: CircleAvatar(radius: 25,backgroundImage: AssetImage('assets/fort.jpg'),),
            title: Text('Mudassir khan'),
            subtitle: Text('yes'),
            trailing: Text('3:00AM'),
          ),
          ListTile(
            leading: CircleAvatar(radius: 25,backgroundImage: AssetImage('assets/ground 1.jpg'),),
            title: Text('Muhammad khalil'),
            subtitle: Text('Alhumduillah'),
            trailing: Text('2:50am'),
          ),
          ListTile(
            leading: CircleAvatar(radius: 25,backgroundImage: AssetImage('assets/mount 1.webp'),),
            title: Text('Adnan khan'),
            subtitle: Text('aa raha hun'),
            trailing: Text('1:50pm'),
          ),
          ListTile(
            leading: CircleAvatar(radius: 25,backgroundImage: AssetImage('assets/nature.jpg'),),
            title: Text('05:00PM|| Futter Flutter'),
            subtitle: Text('you reacted'),
            trailing: Text('2:00am'),
          ),
          ListTile(
            leading: CircleAvatar(radius: 25,backgroundImage: AssetImage('assets/nature 1.jpg'),),
            title: Text('Abubakar sir'),
            subtitle: Text('sir yeh error ha'),
            trailing: Text('1:00am'),
          ),
          ListTile(
            leading: CircleAvatar(radius: 25,backgroundImage: AssetImage('assets/nature 4.webp'),),
            title: Text('Aqeel khan'),
            subtitle: Text('Acha theek ha'),
            trailing: Text('4:00PM'),
          ),
          ListTile(
            leading: CircleAvatar(radius: 25,backgroundImage: AssetImage('assets/picture.webp'),),
            title: Text('Imran khan'),
            subtitle: Text('kon ha'),
            trailing: Text('3:40PM'),
          ),
        ],
      ),
      bottomNavigationBar: BottomNavigationBar(
          selectedLabelStyle: TextStyle(color: Colors.green),
          unselectedLabelStyle: TextStyle(color: Colors.black),
          items: [
        BottomNavigationBarItem(icon: Icon(Icons.chat,color: Colors.black,),label: 'Chats',),
        BottomNavigationBarItem(icon: Icon(Icons.update,color: Colors.black,),label: 'Updates'),
        BottomNavigationBarItem(icon: Icon(Icons.people,color: Colors.black,),label: 'Communites'),
        BottomNavigationBarItem(icon: Icon(Icons.call,color: Colors.black,),label: 'Calls'),
      ]),
    );
  }
}
