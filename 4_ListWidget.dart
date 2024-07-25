import 'package:flutter/material.dart';

class ListWidt extends StatelessWidget{
  Widget build(BuildContext context){
    return MaterialApp(
      home: Scaffold(
        body: Container(
          height: MediaQuery.of(context).size.height,
          color: Colors.amber[100],
          child: ListView(
            
            children: [
              Container(
                height: 300,
                color: Colors.green[100],
                child: Image.asset('./images/bleach.jpg'),
                padding: EdgeInsets.all(5),
              ),
              Container(
                height: 300,
                color: Colors.blue[100],
                child: Image.asset('./images/demonslayer.jpg'),
                padding: EdgeInsets.all(5),
              ),
              Container(
                height: 300,
                color: Colors.grey[200],
                child: Image.asset('./images/vinlandsaga.jpeg'),
              ),
              Container(
                height: 300,
                color: Colors.pink[200],
                child: Image.asset('./images/blackclover.jpeg'),
                
              ),
            ],
          ),
        ),
      ),
    );
  }
}