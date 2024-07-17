void main(){
  RegExp reg=RegExp(r'^[a-z,A]');
  var a=reg.hasMatch('Ak helloo ');
  print(a);
}