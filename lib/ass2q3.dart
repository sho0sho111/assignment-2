import 'dart:io';
void main() {
  print("enter n");
  int n = int.parse(stdin.readLineSync());
  int odd = 1;
  int sum = 0;
  for (int i = 1; i <= n; i++) {
    print(odd);
    sum = sum + odd;
    odd = odd + 2;
  }
  print("the sum=$sum ");
}