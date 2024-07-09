class Father{
  void drunk(){
    print("father drunks");
}
}
class Son extends Father {
  @override
  void drunk(){
    print("son drunks");
  }
}

void main(){
var dr = Son();
dr.drunk();

}