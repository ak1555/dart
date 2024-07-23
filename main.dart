import 'package:flutter/material.dart';
void main(){
  runApp(App());
}

class App extends StatelessWidget{
  @override
 Widget build(BuildContext context){
  return MaterialApp(
      title: "demo",
      home: Scaffold(
        body: SafeArea(child: Text("hello dudeeeeeeeeeeeeeeeeee",
        textAlign: TextAlign.center,
        overflow: TextOverflow.ellipsis,
        textDirection: TextDirection.ltr,
        style:TextStyle(
          backgroundColor: Colors.white10,
          color: Colors.red[500],
          decoration: TextDecoration.underline,
          decorationColor: Colors.purple[600],
          decorationStyle: TextDecorationStyle.wavy,
          fontSize: 35,
          letterSpacing: 2,
          wordSpacing: 2,
          fontWeight: FontWeight.bold,
        ) ,)),
      ),
  );
 }
}