// Exercise Level 4 (spacing)
// 🧩 Goal:

// Add space between items

// 👉 Hint:

// SizedBox(height: 20)


import 'package:flutter/material.dart';

void main(){
  runApp(MyApp());
}

class MyApp extends StatelessWidget{
  @override
  Widget build(BuildContext context){
    return MaterialApp(
      home: Scaffold(
        body: Row(
          children: [
            Container(
              width: 100,
              height:100,
              color:Colors.pink
            ),Container(
              width: 100,
              height:100,
              color:Colors.green,
              
            ),SizedBox(width: 20),Container(
              width: 100,
              height:100,
              color:Colors.blue
            ),
            
          ],
        ),
      ),
    );
  }
}