import 'dart:io';

void main() {
  stdout.write("Enter a string number: ");
  String input = stdin.readLineSync()!;
  int number = int.parse(input);
  print("Converted integer: $number");
}
