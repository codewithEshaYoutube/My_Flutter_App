import 'package:flutter/material.dart';

void main() {
  runApp(const MyApp());
}

class MyApp extends StatelessWidget {
  const MyApp({super.key});

  @override
  Widget build(BuildContext context) {
    return MaterialApp(
      debugShowCheckedModeBanner: false,
      home: Scaffold(
        backgroundColor: Colors.deepPurple,
        body: Center(
        child: ListView(
          children:[
            Padding(
              padding: const EdgeInsets.all(0.8),
            child:Text("start",style:TextStyle(fontSize: 21,fontWeight: FontWeight.w500),),),
            Padding(
              padding: const EdgeInsets.all(0.8),
            child:Text("zero",style:TextStyle(fontSize: 21,fontWeight: FontWeight.w500),),),
            Padding(
              padding: const EdgeInsets.all(0.8),
            child:Text("One",style:TextStyle(fontSize: 21,fontWeight: FontWeight.w500),),),
            Padding(
              padding: const EdgeInsets.all(0.8),
            child:Text("two",style:TextStyle(fontSize: 21,fontWeight: FontWeight.w500),),),
            Padding(
              padding: const EdgeInsets.all(0.8),
            child:Text("three",style:TextStyle(fontSize: 21,fontWeight: FontWeight.w500),),),
            Padding(
              padding: const EdgeInsets.all(0.8),
            child:Text("four",style:TextStyle(fontSize: 21,fontWeight: FontWeight.w500),),),
            Padding(
              padding: const EdgeInsets.all(0.8),
            child:Text("five",style:TextStyle(fontSize: 21,fontWeight: FontWeight.w500),),),


          ]
            ),
          ),
        ),
      );
    
  }
  }