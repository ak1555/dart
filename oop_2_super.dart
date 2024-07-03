class First{
  String? name;
  int? age;

  First(this.name,this.age){

  }
}

class Second extends First{
  int? rollNo;
  Second(name,age,this.rollNo):super(name,age);
}

class Third extends Second{
  String? language;
  Third(name,age,rollNo,this.language):super(name,age,rollNo);
}
void main(){
// Second sc=Second("abin", 20, 355);
Third sc=Third("a",2,3,'hg');
print(sc.name);
print(sc.age);
print(sc.rollNo);
print(sc.language);
}