class student{
  String? name;
  int? age;
  int? rollno;
  
  student(){
    print("this is namedconstructor");
  }
  student.namedconstructor(String name,int age,int rollno){
    this.name=name;
    this.age=age;
    this.rollno=rollno;
  }
  void std(){
    print("name:${this.name},age:${this.age},rollnum:${rollno}");
  }

}
void main(){
  student details=student.namedconstructor('abin', 20, 555);
  details.std();
}
