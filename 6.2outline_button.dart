import 'package:flutter/material.dart';

class OutlineBtn extends StatelessWidget{
  Widget build(BuildContext context){
    return MaterialApp(
      home: Scaffold(
        body: Container(
          alignment: Alignment.center,
          child: OutlinedButton(onPressed: (){},
          child: Text("outline button"),style: OutlinedButton.styleFrom(
            backgroundColor: Colors.amber[100]
          ),)
          
        ),
        
      ),
    );
  }
}