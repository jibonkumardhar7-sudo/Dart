abstract class Shape {
  double calculateArea();
}

class Square extends Shape {
  double side;

  Square(this.side);

  @override
  double calculateArea() => side * side;
}

void main() {
  Square s = Square(4);
  print('Area of square: ${s.calculateArea()}');
}
