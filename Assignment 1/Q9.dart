import 'dart:io';

void main() {
  stdout.write("Enter a string: ");
  String input = stdin.readLineSync()!;
  String result = input.replaceAll(" ", "");
  print("String without whitespaces: $result");
}
