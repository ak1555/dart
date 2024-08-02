import 'package:flutter/material.dart';

class StackWdgt extends StatelessWidget{
Widget
 build(BuildContext context){
  return MaterialApp(
    home: Scaffold(
      body: Container(
        width: MediaQuery.of(context).size.width,
        height: MediaQuery.of(context).size.height,
        color: Colors.yellow[50],
        child: Stack(children: [
          Align(
            alignment: Alignment.center,
            child: Container(
              width: 100,
              height: 100,
              color: Colors.green,
            ),
          ),
          Align(
            alignment: Alignment.bottomCenter,
            child: Container(
              width: 100,
              height: 100,
              color: Colors.orange,
            ),
          )
        ],),
      ),
    ),
  );
}
}