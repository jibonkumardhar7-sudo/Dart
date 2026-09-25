import 'dart:io';
import 'dart:math';

double findArea(double r) {
  return pi * r * r;
}

void main() {
  stdout.write("Enter radius: ");
  double r = double.parse(stdin.readLineSync()!);
  double area = findArea(r);
  print("Area of circle: $area");
}
