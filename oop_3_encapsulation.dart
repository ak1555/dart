class Employee{
  var _name;

  String getName(){
    return _name;
  }

  void setName(String name){
    this._name=name;
  }
}

void main(){
  var employee= Employee();
  employee.setName("ak");
  print(employee.getName());
}