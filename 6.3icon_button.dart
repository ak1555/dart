import 'package:flutter/material.dart';

class IconBtn extends StatelessWidget{
  Widget build(BuildContext context){
    return MaterialApp(
      home: Scaffold(
        body: Container(
          alignment: Alignment.center,
        child: IconButton(onPressed: (){}, icon: Icon(Icons.delete),
        color: Colors.red,
        padding: EdgeInsets.all(25),
        iconSize: 50,highlightColor: Colors.blue[200],
        hoverColor: Colors.grey[500],
        mouseCursor: SystemMouseCursors.forbidden,
        tooltip: "delete",
        )
          
        ),
        
      ),
    );
  }
}