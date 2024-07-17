import 'dart:io';

void main(){

  


  
 RegExp reg=RegExp(r'^[A-Z].{8,}$');
 print('enter a password');
 String name=stdin.readLineSync()!;
 var a=reg.hasMatch(name)?print("valid"):print("not valid");
  
 
}















// RegExp reg=RegExp(r'^[a-z]+@[a-z]+[a-z]');
  // var a=reg.hasMatch('abinkrishna234@gmail.com')?print("valid"):print("not valid");

/*
void main(){

RegExp reg=RegExp(r'^[6-9]\d{9}$');
var a=reg.hasMatch('9947063352');
print(a);
}
*/

/*
import 'dart:io';

void main(){
  RegExp reg=RegExp(r'^([0-2]\d||3[0-1])-(0\d||1[1-2])-(\d{4}$)');
  print("enter a dob");
  var n=stdin.readLineSync()!;
var as=reg.hasMatch(n)?print("valid"):print("invalid");

  // if(as==true){
  //   print('valid');
  // }
  // else{
  //   print('invalid');
  // }
}
*/