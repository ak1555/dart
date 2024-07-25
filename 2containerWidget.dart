import 'package:flutter/material.dart';
import 'package:flutter/widgets.dart';

class ContainerWdget extends StatelessWidget{
  Widget build(BuildContext context){
    return MaterialApp(
      title: "demo",
      home: Scaffold(
        body: Center(
          child: Container(
            width: 150,
            height: 150,
            child: Text("Attack on Titan",style: 
            TextStyle(fontFamily: 'edu'),),
            alignment: Alignment.center,
            margin: EdgeInsets.all(50),
            padding: EdgeInsets.all(10),
            decoration: BoxDecoration(
              color: Colors.yellow[300],
              borderRadius: BorderRadius.circular(10),
              boxShadow: [
                BoxShadow(
                  color: Colors.black45,
                  blurRadius: 10,
                  spreadRadius: 10,
                  offset:Offset(5,5),
                  
                )
              ],
              gradient: LinearGradient(colors: [Colors.purple,Colors.orange],
              begin: Alignment.topLeft,
              end: Alignment.bottomRight)
            ),
          ),
        ),
      ),
    );
  }
}