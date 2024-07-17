import 'dart:convert';
import 'dart:io';
// import 'dart:js_interop_unsafe';

import 'dart/arrow.dart';

// import 'dart/oop_3_encapsulation.dart';

void main(){
  File allfile=File("zemployee.txt");
Map<String,dynamic>mymap={ };
List<dynamic> ls = [];
List <dynamic> k=[];

  while(true){
    print("1:add staff\n2:display staff\n3:delete staff\n4:exit");
    int? choice=int.parse(stdin.readLineSync()!);
    if (choice==1){
        print("enter employee name");
        String? name=stdin.readLineSync();
        mymap['name']=name;
        print("enter employee ID");
        mymap['empid']=int.parse(stdin.readLineSync()!);
        print("enter salary");
        int? empid=int.parse(stdin.readLineSync()!);
        mymap['empd']=empid;
        print("enter designation");
        mymap['des']=stdin.readLineSync();
        File file=File("./emp/$empid.txt");
        file.writeAsStringSync(mymap.toString());       

        Map mp={'name':name,'empid':empid};       
            ls.add(mp);
            try{
              List<dynamic> ll=jsonDecode(allfile.readAsStringSync());
              ll.add(mp);
        String jsonString=jsonEncode(ll);
        allfile.writeAsStringSync(jsonString);
        print("added succesfully");
          }catch(error){
             String jsonString=jsonEncode(ls);
        allfile.writeAsStringSync(jsonString);
          } 
    }
    else if(choice==2){
    List<dynamic> ls = jsonDecode(allfile.readAsStringSync());
    for(Map i in ls){
      print("${i["name\n"]}");
    }
    }
    else if(choice==3){
      List<dynamic> ls = jsonDecode(allfile.readAsStringSync());
      for(Map i in ls){
      print("${i["name"]}\t${i['empid']}");
    }
      print("enter id");
      int? v=int.parse(stdin.readLineSync()!);
      for(Map a in ls){
        if(v==a['empid']){
        File allfile=File("./emp/${a['empid']}.txt");
        allfile.deleteSync();
        }
      }
    }
  }
}
