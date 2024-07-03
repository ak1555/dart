class Vehicle{
  String? brand;
  int? wheels;
  int? fuel;
  int? tork;
  void printinfo(){
    print(" brand:$brand \n wheels:$wheels\n fuel capability:$fuel L\n tork:$tork");
  }
}
void main(){
  Vehicle car=Vehicle();
  car.brand="audi";
  car.fuel=35;
  car.wheels=4;
  car.tork=100;
  car.printinfo();

  car.brand='thar';
  car.fuel=38;
  car.wheels=4;
  car.tork=150;
  // car.printinfo();
}
