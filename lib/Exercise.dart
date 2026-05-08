import 'package:flutter/material.dart';

class Exercise extends StatelessWidget{
  @override
  Widget build(BuildContext context){
    return MaterialApp(
      home: Scaffold(
        body: Column(
          children: [
            Container(width: 100,height: 100, color: Colors.red,),
            Container(width: 100,height: 100, color: Colors.yellow,),
            Container(width: 100,height: 100, color: Colors.green,),

          ],
        )
      ),
    );
  }
}

