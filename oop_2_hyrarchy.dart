class Father{
  void farmer(){
    print("he is a farmer");
  }
  void drunken(){
    print("he is a drunken man");
  }
}

class ChildOne extends Father{
  void engineer(){
    print("he was an software engineer");
  }
  void driving(){
    print("he was a good driver");
  }
}
class ChildTwo extends Father{
  void motivator(){
    print("he was a good motivator");
  }
  void travelor(){
    print("he was a good travellor");
  }
}

void main(){
  // ChildOne co=ChildOne();
  // co.driving();
  // co.drunken();
  // co.engineer();
  // co.farmer();

  ChildTwo ct=ChildTwo();
  ct.travelor();
}