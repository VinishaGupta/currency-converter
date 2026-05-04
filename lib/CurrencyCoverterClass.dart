import 'package:flutter/material.dart';

class CurrencyCoverterClass extends StatelessWidget{
 
    @override
    Widget build(BuildContext context){
      return MaterialApp(
        home: Scaffold(
          backgroundColor: const Color.fromARGB(255, 51, 51, 51),
          
          body: Center(
            
            child: Column(
              mainAxisAlignment:MainAxisAlignment.center,
              children: [
                Text('0',style: TextStyle(color: Colors.white,fontWeight: FontWeight.bold,fontSize:45), ),
                TextField(sty)
              ],
            ),
          )
          
        ),
      );
    }
  }
