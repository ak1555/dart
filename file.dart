import 'dart:io';
void main(){

  File file=File("samplefile.txt");
  // file.writeAsStringSync("\n haiiiiii",mode: FileMode.append);


   String sea=file.readAsStringSync();
  print(sea);


}