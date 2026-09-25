T findLargest<T extends num>(T a, T b) {
  return a > b ? a : b;
}

void main() {
  print('Largest: ${findLargest<int>(10, 20)}');
  print('Largest: ${findLargest<double>(3.5, 2.1)}');
}
