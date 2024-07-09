void main(){
GetName().then((name)=>print(name));
}



Future<String> GetName() async{
  return Future.delayed(Duration(seconds: 3),()=>"hellooooooooooooooooooooooooooo");
}