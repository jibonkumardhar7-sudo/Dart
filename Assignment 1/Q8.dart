import 'dart:io';

void main() {
  stdout.write("Enter first number: ");
  int a = int.parse(stdin.readLineSync()!);
  stdout.write("Enter second number: ");
  int b = int.parse(stdin.readLineSync()!);
  int temp = a;
  a = b;
  b = temp;
  print("After Swap: a = $a, b = $b");
}
