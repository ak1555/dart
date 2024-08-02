import 'package:flutter/material.dart';
import 'package:flutter/widgets.dart';

class Drawer extends StatelessWidget{
  Widget build(BuildContext context){
    return MaterialApp(
      home: Scaffold(
        appBar: AppBar(title: Text("data"),),
        body: Text("data"),
        drawer: Drawer(
          
        ),
      ),
      
    );
  }
}