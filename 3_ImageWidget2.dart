import 'package:flutter/material.dart';
class Apppp extends StatelessWidget{
  Widget build(BuildContext context){
    return MaterialApp(
      home: Scaffold(
        body: Container(
          width: MediaQuery.of(context).size.width,
          height: MediaQuery.of(context).size.height,
          color: Colors.green,
          child: Row(
            mainAxisAlignment: MainAxisAlignment.center,
            crossAxisAlignment:CrossAxisAlignment.start ,
            textDirection: TextDirection.ltr,
            children: [
              Container(
                height:75,
                width: 75,
                color: Colors.amber[200],
                alignment: Alignment.center,
                child: Text("1"),
              ),
              Container(
                height: 75,
                width: 75,
                color: Colors.amber[600],
                alignment: Alignment.center,
                child: Text("2"),

              ),
              Container(
                height: 75,
                width: 75,
                color: Colors.amber[800],
                alignment: Alignment.center,
                child: Text("3"),
              ),
              Container(
                height: 75,
                width: 75,
                color: Colors.amber[100],
                alignment: Alignment.center,
                child: Text("4"),
              )
            ],
          ),
        ),
      ),
    );
  }
}