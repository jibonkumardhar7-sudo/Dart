import 'dart:io';

void main() {
  stdout.write("Enter first number: ");
  double a = double.parse(stdin.readLineSync()!);
  stdout.write("Enter second number: ");
  double b = double.parse(stdin.readLineSync()!);
  stdout.write("Enter operator (+, -, *, /): ");
  String operator = stdin.readLineSync()!;
  double result;
  if (operator == "+") {
    result = a + b;
  } else if (operator == "-") {
    result = a - b;
  } else if (operator == "*") {
    result = a * b;
  } else if (operator == "/") {
    result = a / b;
  } else {
    print("Invalid operator");
    return;
  }
  print("Result: $result");
}
