import 'package:flutter/material.dart';

void main(){
  runApp(MyApp());
}

class MyApp extends StatelessWidget{
  @override
  Widget build(BuildContext context){
    return MaterialApp(
      home: Scaffold(
        body:Column(
          children: [
            Text("hello"),
            Text("Flutter"),
            Container(
              height: 100,
              width: 100,
              color: Colors.red,
            ),
          ],
        )
      ),
    );
  }
}