import 'package:flutter/material.dart';

class Position extends StatelessWidget{
  Widget build(BuildContext context){
    return MaterialApp(
      home: Scaffold(
        body: Container(
          height: MediaQuery.of(context).size.height,
            width: MediaQuery.of(context).size.width,
            child: Stack(
              children: [
                Positioned(
                  top: 300,
                  right: 200,
                  child: Container(
                    decoration: BoxDecoration(
                      color: Colors.red,
                      borderRadius: BorderRadius.circular(100),
                    ),
                    width: 50,
                    height: 50,
                    alignment: Alignment.center,
                    child: Text("hiiii"),
                  ),
                ),
                Align(
            alignment: Alignment.center,
            child: Container(
              width: 100,
              height: 100,
              color: Colors.green,
            ),
          ),
              ],
            ),
        ),
      ),
    );
  }
}