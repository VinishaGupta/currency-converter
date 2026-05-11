import 'package:flutter/material.dart';
import 'package:currency_converter/CurrencyCoverterClass.dart';

void main(){
    runApp(MyApp());
}

class MyApp extends StatelessWidget{
    @override
    Widget build(BuildContext context){
        return MaterialApp(
            home: Scaffold(
                body: CurrencyCoverterClass()
            ),
            
        );
    }
}