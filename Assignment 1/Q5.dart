import 'dart:io';

void main() {
  stdout.write("Enter a number: ");
  double number = double.parse(stdin.readLineSync()!);
  double square = number * number;
  print("Square: $square");
}
