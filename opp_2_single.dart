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
void main(){
  child ch=child();
  ch.driver();
  ch.farmer();
}