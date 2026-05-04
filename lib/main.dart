// 🎯 Exercise Level 3 (combine both)
// 🧩 Goal:
// Hello
// [red] [green] [blue]
// Flutter

import 'package:flutter/material.dart';

void main(){
  runApp(MyApp());
}

class MyApp extends StatelessWidget{
  @override
  Widget build(BuildContext context){
    return MaterialApp(
      home: Scaffold(
        body: Column(
          children: [
            Text("Hello"),
            Row(
              children: [
                Container(width: 100,height: 100,color: Colors.pink,),
                Container(width: 100,height: 100,color: Colors.green,),
                Container(width: 100,height: 100,color: Colors.blue,),
              ],
            ) ,
            Text("Flutter"),
          ],
        ),
      ),
    );
  }
}