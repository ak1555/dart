class student{
  String? name;
  String? place;
  int? age;
  student({String ? name,String?place,int?age}){
    this.name=name;
    this.place=place;
    this.age=age;
  }
  void printinfo(){
    print("name:$name \n place:$place \n age:$age");
  }
}
void main(){
student anme=student(name: 'abin',place: "wayanad", age: 20);
anme.printinfo();
}