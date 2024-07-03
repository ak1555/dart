class car{
  var _brand;
  var _mileage;

  String get brand => _brand;
  set brand(String brand)=>this._brand=brand;

  int get mileage => _mileage;
  set mileage(int mileage)=>this._mileage=mileage;
}
void main(){
  var c=car();
  c.brand="toyota";
  c._mileage=70;
  print(c.brand);
  print(c.mileage);
}