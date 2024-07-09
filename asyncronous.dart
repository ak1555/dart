void main(){

  print("start");


  Future.delayed(Duration(seconds: 3),()=>{
    for(int i=1;i<=10;i++){
    print(i)
  }
  });


  print("end");
}