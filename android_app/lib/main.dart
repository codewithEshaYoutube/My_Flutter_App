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
          child: Container(
            height: 300,
            width: 200,
            decoration: BoxDecoration(
              color: Colors.deepOrange,
              borderRadius: BorderRadius.circular(4)
            ),
            padding: EdgeInsets.all(20),
            child: Icon(
              Icons.favorite,
              color: const Color.fromARGB(255, 242, 104, 150),
              size:64
            ),
          ),
        ),
      ),
    );
  }
}
