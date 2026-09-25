class Box<T> {
  T value;
  Box(this.value);

  T getValue() => value;
}

void main() {
  Box<int> intBox = Box<int>(10);
  Box<String> stringBox = Box<String>('Hello');

  print('Int Box: ${intBox.getValue()}');
  print('String box: ${stringBox.getValue()}');
}
