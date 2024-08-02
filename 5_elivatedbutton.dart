import 'package:flutter/material.dart';

class Button extends StatelessWidget{
  Widget build(BuildContext context){
    return MaterialApp(
      home: Scaffold(
        body: Column(
          mainAxisAlignment: MainAxisAlignment.center,
          crossAxisAlignment: CrossAxisAlignment.center,
          children: [
            ElevatedButton(onPressed: (){},
             child:Text("button"),
             style: ElevatedButton.styleFrom(
              backgroundColor: Colors.brown[300],
              foregroundColor: Colors.white24
             ),
             )
          ],
        ),
      ),
    );
  }
}