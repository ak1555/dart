import 'package:flutter/material.dart';

class Textbtn extends StatelessWidget{
  Widget build(BuildContext context){
    return MaterialApp(
      home: Scaffold(
        body: Container(
          alignment: Alignment.center,
          child: TextButton(onPressed: (){},child: Text("textbutton"),
          style:TextButton.styleFrom(
            backgroundColor: Colors.purple,
            foregroundColor: Colors.red,
            shape: RoundedRectangleBorder(
              borderRadius: BorderRadius.circular(5),

            ),elevation: 10,
            shadowColor: Colors.purple[400]
          )
          ),
          
        ),
        
      ),
    );
  }
}