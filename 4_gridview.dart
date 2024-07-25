import 'package:flutter/material.dart';
 class Gridvw extends StatelessWidget{
  Widget build(BuildContext context){
    return MaterialApp(
      home: Scaffold(
        body: Container(
          width: MediaQuery.of(context).size.width,
          height: MediaQuery.of(context).size.height,
          child: GridView.count(
            crossAxisCount: 2,
            children: [
              Container(
                child: Text("1"),
                color: Colors.amber,
              ),
              Container(
                color: Colors.yellow,
              ),
              Container(
                color: Colors.pink,
              ),
              Container(
                color: Colors.red,
              ),
              Container(
                child: Text("1"),
                color: Colors.amber,
              ),
              Container(
                color: Colors.yellow,
              ),
              Container(
                color: Colors.pink,
              ),
              Container(
                color: Colors.red,
              ),
            ],
          ),
        ),
      ),
    );
  }
 }