enum Gender{male,female,other}
 class Detail{
  String? name;
  int? age;
  Gender? gender;

  Detail(this.name,this.age,this.gender);

  void display(){
    print("name is $name age is $age gender is $gender");
  }
 }

 void main(){
  var detail=Detail("ak", 20, Gender.male);
  detail.display();
 }