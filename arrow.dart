import 'dart:io';


int add(a,b)=>a+b;
void main(){
int y=int.parse(stdin.readLineSync()!);
int x= int.parse(stdin.readLineSync()!);
int z=add(x,y);
print(z);

}