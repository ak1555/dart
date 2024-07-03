class Student{
  String? name;
  int? age;
  void printinfo(){
    print("name is $name and age is $age");
  }
}

void main(){
  Student detail = Student();
  detail.age=20;
  detail.name="rahul";
  detail.printinfo();
}