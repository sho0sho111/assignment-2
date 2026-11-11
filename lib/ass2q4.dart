import 'dart:io';
void main() {
  print("how many numbers you want to check");
  int n = int.parse(stdin.readLineSync());
  int positive = 0;
  int negative= 0;
  int zero = 0;
  for (int i = 1; i <= n; i++) {
    print("enter number");
    int num = int.parse(stdin.readLineSync());
    if (num > 0) {
      positive++;
    }
    else if (num < 0){
      negative++;
    }
    else{
      zero++;}
  }
  print("positive=$positive");
  print("negative=$negative");
  print("zero=$zero");
}
