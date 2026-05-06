// 🎯 Exercise Level 3 (combine both)
// 🧩 Goal:
// Hello
// [red] [green] [blue]
// Flutter

import 'package:currency_converter/CurrencyCoverterClass.dart';
import 'package:flutter/material.dart';

void main(){
  runApp(MyApp());
}

class MyApp extends StatelessWidget{
  @override
  Widget build(BuildContext context){
    return MaterialApp(
      home: Scaffold(
        body: CurrencyCoverterClass()
      )
    );
  }
}