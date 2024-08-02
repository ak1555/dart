import 'package:flutter/material.dart';


void main(){
  runApp(Expnd());
}

class Expnd extends StatelessWidget{
  Widget build(BuildContext context){
    return MaterialApp(
      home: Scaffold(
        body: Column(
          children: [
            Expanded(
              flex: 7,
              child: Container(
                width: double.infinity,
              child: Image.network('https://nguoiduatin.mediacdn.vn/thumb_w/642/media/nguyen-le-tung-phong/2021/12/13/elon-musk-time1.jpg',
              fit: BoxFit.cover,),
            )),
            Expanded(
              flex: 2,
              child: Container(
                alignment: Alignment.center,
              color: Color.fromARGB(255, 123, 191, 247),
              child: Column(children: [
                Container( padding: EdgeInsets.only(top: 50),child: Text("ALEX",style: TextStyle(fontWeight: FontWeight.bold,fontSize: 20,color: Colors.white70,letterSpacing: 2),),),
                Container(padding: EdgeInsets.only(top: 8), child: Text("ANDERSON",style: TextStyle(fontWeight: FontWeight.w500,fontSize: 15,letterSpacing: 2,color: Colors.white70)),),
                Container(padding: EdgeInsets.only(top: 8), child: Text("Marketing Manager",
                style: TextStyle(fontSize: 10,letterSpacing: 2,color: Colors.white70),),),
              ],),
            )),
             Expanded(
              flex: 1,
              child: Container(
                padding: EdgeInsets.only(top: 30),
                alignment: Alignment.center,
              color: Color.fromARGB(255, 26, 27, 27),
              child: Row(children: [
                Container(
                  // width: double.infinity,
                  alignment: Alignment.topCenter,
                  padding: EdgeInsets.only(left: 200,),
                  child:Icon(Icons.hexagon_outlined,color: const Color.fromARGB(255, 139, 201, 252),)),
                  Container(alignment: Alignment.center,
                    child: Column(children: [
                      Container(
                        padding: EdgeInsets.only(left:  5),
                        child: Text("BRAND ART",style: TextStyle(color: Colors.white,fontSize: 11)),
                      ),
                      Container(
                          padding: EdgeInsets.only(left:  5),
                        child: Text("Best Company",style: TextStyle(color: Colors.white,fontSize: 10),),)
                    ],),
                  )
              ],)
            ))
          ],
        )
      ),
    );
  }
}