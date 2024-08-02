import 'package:flutter/material.dart';
import 'package:curved_navigation_bar/curved_navigation_bar.dart';
class AppBr extends StatelessWidget{
  Widget build(BuildContext context){
    return MaterialApp(
      home: Scaffold(
        appBar: AppBar(
          //=============================================================
          backgroundColor: Colors.green[800],
          title: Text("synnefo",style: TextStyle(color: Colors.white),),
          shadowColor: Colors.black,
          elevation: 5,
          centerTitle: true,
          //=============================================================
          actions: [
            IconButton(onPressed: (){},
             icon: Icon(Icons.search,color: Colors.white,size: 32,)),
             IconButton(onPressed: (){}, icon: Icon(Icons.send,color: Colors.white,))
          ],
          //=============================================================
                  //leading button
          // leading: Icon(Icons.menu,
          // color: Colors.white,size: 33,),

           //=============================================================
        ),
        body: Text("data"),
         //=============================================================
         //floating button
        //  floatingActionButton: TextButton(onPressed: (){},
        //   child: Icon(Icons.add,color: Colors.white,),
        //   style: TextButton.styleFrom(
        //     backgroundColor: Colors.green[900],
        //     padding: EdgeInsets.all(25),
        //     shape: CircleBorder(),
        //   ),),
          //===============================================================
          //drawer settings
          drawer: Drawer(
            child: ListView(children: [DrawerHeader(child: Text("data")
            ),
            ListTile(
              title: Text("account"),
              subtitle: Text("click here"),
              leading: Icon(Icons.verified_user),
              trailing: Icon(Icons.arrow_forward),
              onTap: () {
                print("taped");
              },
              onLongPress: () {
                print("long pressed");
              },
            )],),
          ),
          //============================================================
          // bottomNavigationBar: BottomNavigationBar(items: [
          //   BottomNavigationBarItem(icon: Icon(Icons.home),label: "home"),
          //   BottomNavigationBarItem(icon: Icon(Icons.settings),label: "settins"),
          //    BottomNavigationBarItem(icon: Icon(Icons.supervised_user_circle_outlined),label: "user"),
          // ]),
          //============================================================

          bottomNavigationBar: CurvedNavigationBar(
            backgroundColor: Colors.deepPurpleAccent,
            animationCurve: Easing.standardDecelerate,
            animationDuration: Duration(seconds: 1),
            items: [
            
            Icon(Icons.home),
            Icon(Icons.settings),
            Icon(Icons.share)
          ]),
      )
    );
  }
}