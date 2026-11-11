import 'dart:io';
void main() {
  print('enter the number');
  int num = int.parse(stdin.readLineSync());
  if (num>0) {
    print("POSITIVE");
  }
  else if(num<0){
    print("negative");
  }
  else
    {
      print("zero");}
}