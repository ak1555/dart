/*void main(){
  print("start");


aw();


print("end");
}

void aw() async{
String data = await GetName();
}

Future<String> GetName() async{
  return Future.delayed(Duration(minutes: 1),()=>"hiiiiiiiiiiiiiiiiiiiiiiiiiiiiiiiiiiiiiiii");
}*/

void main(){
  print("start");


aw();


print("end");
}

void aw() async{
  try{
String data = await GetName();
}
catch{
  print("hi");
}
}
Future<String> GetName() async{
  return Future.delayed(Duration(minutes: 1),()=>"hiiiiiiiiiiiiiiiiiiiiiiiiiiiiiiiiiiiiiiii");
}