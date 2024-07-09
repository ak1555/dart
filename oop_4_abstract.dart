abstract class Vehicle{
void start();
void stop();
}

class Car extends Vehicle{
  void start(){
    print("car started");
  }
  void stop(){
    print("car stoped");
  }
  void wheels(){
    print("it has 4 wheels");
  }
}

class Bike extends Vehicle{
  void start(){
    print("bike started");
  }
  void stop(){
    print("bike stoped");
  }
}

void main(){
  var nano=Car();
  nano.start();
  nano.stop();
  nano.wheels();

  var duke=Bike();
  duke.start();
  duke.stop();
}