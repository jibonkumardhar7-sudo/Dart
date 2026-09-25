class Rectangle {
  double length;
  double width;

  Rectangle(this.length, this.width);

  double area() => length * width;
  double perimeter() => 2 * (length + width);
}

void main() {
  Rectangle rec = Rectangle(6.0, 8.0);
  print('Area: ${rec.area()}');
  print('Perimeter: ${rec.perimeter()}');
}
