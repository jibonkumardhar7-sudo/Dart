class Car {
  Car.manual() {
    print('Manual transmission car created.');
  }

  Car.automatic() {
    print('Automatic transmission car created.');
  }
}

void main() {
  Car c1 = Car.manual();
  Car c2 = Car.automatic();
}
