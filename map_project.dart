import 'dart:io';
void main(){
File file=File('mapfile.txt');
List <dynamic>?ls=[{String , dynamic }];


 Map<String , dynamic > mymapp={};
String? demo='';
while(true){
  print("1 for add:\n2 for view\nenter a choice");
int? choice = int.parse(stdin.readLineSync()!);
  if(choice==1){
    print("enter name");
    String? na= stdin.readLineSync()!;
  mymapp['name']=na;
    print('enter salary');
    int?salary=int.parse(stdin.readLineSync()!);
    mymapp['salary']=salary;
   // ls=na.split(" ");
    print("enter designation");
    String? des=stdin.readLineSync();
    mymapp['designation']=des;

    //  demo =mymapp.toString();
    //  ls=demo.split(" , ");
    //  file.writeAsStringSync("\n$ls".toString(),mode: FileMode.append);
          // ls=mymapp.values.toList();
          // ls=mymapp.keys.toList();
          // for(dynamic i in ls){
                List <dynamic>?li=[mymapp];
                 String? y=file.readAsStringSync();
                  List<dynamic> z=[];
                
                 li.addAll(y);
                file.writeAsStringSync("\n$li",mode: FileMode.append);
          // List ls=mymapp;
            // print(li);
          // }
          

  }
  else if(choice==2){
    String? y=file.readAsStringSync();

        // ls=y.split(" [ ] ");

   print(y);


  // 
// for(dynamic i in ls){
//   //   print("${i.name}");
//   // }
  }
}

  }