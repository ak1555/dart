class Count{
  static int count=0;
  Count(){
    count+=1;
  }
  void display(){
    print("count is :${count}");
  }
}

void main(){
  var c=Count();
  c.display();
  var c1=Count();
  c1.display();
  var c2=Count();
  c2.display();
}