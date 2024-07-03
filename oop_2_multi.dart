class Father{
  void farmer(){
    print("he is a farmer");
  }
}

class child extends Father{
  void driver(){
    print("he is a driver");
  }
}

class GrandChild extends child{
  void hacker(){
    print("he is a ethical hacker");
  }
}
void main(){
  GrandChild gc= GrandChild();
  gc.driver();
  gc.farmer();
  gc.hacker();
}