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
        backgroundColor: Colors.blueGrey,
        appBar: AppBar(
          title: Text('Sign-Up Screen ',style: TextStyle(color: Colors.black),),
          centerTitle: true,
        ),
        body: Center(
          child: SingleChildScrollView(
            scrollDirection: Axis.vertical,
            child: Column(

              children: [
                SizedBox(height: 150,),
                Text('Hello Sign IN',style: TextStyle(color: Colors.white,fontSize: 30,fontWeight: FontWeight.w700,),),
                SizedBox(height: 10,),
                Container(
                  height: 40,
                  width: 250,
                  decoration: BoxDecoration(
                    color: Colors.blue,
                    borderRadius: BorderRadius.circular(15),
                    border: Border.all(color: Colors.black,width: 3),
                  ),
                  child: Center(child: Text('First Name',style: TextStyle(color: Colors.black,fontSize: 20,fontWeight: FontWeight.w700),),),
                ),
                SizedBox(height: 10,),
                Container(
                  height: 40,
                  width: 250,
                  decoration: BoxDecoration(
                    color: Colors.blue,
                    borderRadius: BorderRadius.circular(15),
                    border: Border.all(color: Colors.black,width: 3),
                  ),
                  child: Center(child: Text('Middle Name',style: TextStyle(color: Colors.black,fontSize: 20,fontWeight: FontWeight.w700),),),
                ),
                SizedBox(height: 10,),
                Container(
                  height: 40,
                  width: 250,
                  decoration: BoxDecoration(
                    color: Colors.blue,
                    borderRadius: BorderRadius.circular(15),
                    border: Border.all(color: Colors.black,width: 3),
                  ),
                  child: Center(child: Text('Last Name',style: TextStyle(color: Colors.black,fontSize: 20,fontWeight: FontWeight.w700),),),
                ),
                SizedBox(height: 10,),
                Container(
                  height: 40,
                  width:  250,
                  decoration: BoxDecoration(
                    color: Colors.blue,
                    borderRadius: BorderRadius.circular(15),
                    border: Border.all(color: Colors.black,width: 3),
                  ),
                  child: Center(child: Text('Enter Your Email',style: TextStyle(color: Colors.black,fontSize: 20,fontWeight: FontWeight.w700)),),),
                SizedBox(height: 10,),
                Container(
                  height: 40,
                  width: 250,
                  decoration: BoxDecoration(
                    color: Colors.blue,
                    borderRadius: BorderRadius.circular(15),
                    border: Border.all(color: Colors.black,width: 3),
                  ),
                  child: Center(child: Text('Enter Your Password',style: TextStyle(color: Colors.black,fontSize: 20,fontWeight: FontWeight.w700,),),
                ),
                ),
                SizedBox(height: 10,),
                Container(
                  height: 40,
                  width: 250,
                  decoration: BoxDecoration(
                    color: Colors.blue,
                    borderRadius: BorderRadius.circular(15),
                    border: Border.all(color: Colors.black,width: 3),
                  ),
                  child: Center(child: Text('Confirmed Password',style: TextStyle(color: Colors.black,fontSize:20,fontWeight:  FontWeight.w700),),),
                ),
                SizedBox(height: 10,),
                Container(
                  height: 40,
                  width: 250,
                  decoration: BoxDecoration(
                    color: Colors.blue,
                    borderRadius: BorderRadius.circular(15),
                    border: Border.all(color: Colors.black,width: 3),
                  ),
                  child: Center(child: Text('Address',style: TextStyle(color: Colors.black,fontSize: 20,fontWeight: FontWeight.w700),),),
                ),
                SizedBox(height: 10,),
                Container(height: 45,
                width: 250,
                  decoration: BoxDecoration(
                    color: Colors.green,
                    borderRadius: BorderRadius.circular(15),
                    border: Border.all(color: Colors.black,width: 3),
                  ),
                  child: Center(child: Text('Sign-up',style: TextStyle(color: Colors.black,fontSize: 20,fontWeight: FontWeight.w700),),),
                ),
                SizedBox(height: 150,),
                Container(height: 40,
                width: 250,
                  decoration: BoxDecoration(
                    color: Colors.blue,
                    borderRadius: BorderRadius.circular(15),
                    border: Border.all(color: Colors.black,width: 3),
                  ),
                  child: Center(child: Text('Create new account or number',style: TextStyle(color: Colors.black,fontSize: 15,fontWeight: FontWeight.w700),),),
                )


              ],
            ),
          ),
        ),
      ),
    );
  }
}
