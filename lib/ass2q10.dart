import 'dart:io';
void main() {
  print("how many numbers");
  int n = int.parse(stdin.readLineSync());
  print("enter number");
  int num = int.parse(stdin.readLineSync());
  int max=num;
  int min=num;
  for(int i=2;i<=n;i++){
    int num=int.parse(stdin.readLineSync());
    if(num>max) {
      max = num;
    }
    if(num<min){
      min=num;
    }
    }
  print("max number is $max");
  print("min number is $min");
}