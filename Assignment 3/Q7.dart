int calculatePower(int base, int exponent) {
  int result = 1;
  for (int i = 0; i < exponent; i++) {
    result *= base;
  }
  return result;
}

void main() {
  int result = calculatePower(5, 3);
  print("5^3 = $result");
}
