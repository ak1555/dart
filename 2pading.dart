import 'package:flutter/material.dart';

class PadingDemp extends StatelessWidget{
  @override
 Widget build(BuildContext context){
  return MaterialApp(
    home: Padding(
      padding: const EdgeInsets.only(left: 300,top: 20),
      child: Scaffold(
        body: Text("vinland saga",style: TextStyle(
          backgroundColor: Colors.pink[300],
        ),),
      ),
    ),
  );
 }
}