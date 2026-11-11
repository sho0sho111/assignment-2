import 'dart:io';
void main() {
  print("enter base");
  int base = int.parse(stdin.readLineSync());
  print("enter exponent");
  int exponent = int.parse(stdin.readLineSync());
  int result = 1;
  for (int i = 1; i <= exponent; i++) {
    result = result * base;
  }
  print(result);
}
