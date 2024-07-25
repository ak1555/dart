import 'package:flutter/material.dart';
class Appp extends StatelessWidget{
  Widget build(BuildContext context){
    return MaterialApp(
      home: Scaffold(
        body: Container(
          height: double.infinity,
          width: double.infinity,
          color: Colors.blue[200],
          child: Image.asset('./images/bleach.jpg',
            fit: BoxFit.contain,
            color: Colors.amber[100],
            colorBlendMode: BlendMode.dst,
            alignment: Alignment.center,
            repeat: ImageRepeat.repeat,
          ),
        ),
      ),
    );
  }
}