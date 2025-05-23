import 'package:flutter/material.dart';
class StoreScreen extends StatelessWidget {
  final List<Map<String,String>> items =[
    {'image':'https://example.com/cycle.jpg','title':'Cycle','price':'Rs 90000'},
    {'image':'https://example.com/laptop.jpg','title':'Dell laptop','price':'Rs 20000'},
    {'image':'https://example.com/baby.jpg','title':'baby','price':'Rs 30000'},
    {'image':'https://example.com/cooler.jpg','title':'Dc cooler','price':'Rs 40000'},
  ];
   StoreScreen({super.key});

  @override
  Widget build(BuildContext context) {
    return Scaffold(
      appBar: AppBar(
        backgroundColor: Colors.white,
        title: Text('Marketplace',style: TextStyle(fontSize: 40),),
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
              ElevatedButton(onPressed: (){}, child: Text('Sell')),
              ElevatedButton(onPressed: (){}, child: Text('categories')),
            ],
          ),
          ),
          Expanded(child: GridView.builder(gridDelegate: SliverGridDelegateWithFixedCrossAxisCount(crossAxisCount:2,childAspectRatio: 0.75), itemCount:items.length,itemBuilder: (context,index){
            return Card(
              child: Column(
                children: [
                  Container(
                    decoration: BoxDecoration(
                      image: DecorationImage(image: AssetImage('assets/nature 5,jpg'),fit: BoxFit.cover),
                    ),
                  ),
                  Text(items[index]['price']!),
                  Text(items[index]['title']!),

                ],
              ),
            );
          } ))
        ],
      ),
    );
  }
}
