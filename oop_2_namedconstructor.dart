class First{
  String? name;
  int? age;
  First({this.name,this.age}){
    print("hellooo");
  }

  First.namedConstructor({this.name,this.age}){
    print("hiii");
  }
}

class Second extends First{
  int? rollNo;
  Second({name,age,this.rollNo}):super.namedConstructor(name: name,age: age);
}

void main(){
  Second sc=Second(name: "abin",age:20,rollNo: 1555);
  print(sc.name);
  print(sc.age);
  print(sc.rollNo);
}