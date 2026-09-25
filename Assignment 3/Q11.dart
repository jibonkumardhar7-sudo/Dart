void createUser(String name, int age, {bool isActive = true}) {
  print("Name: $name, Age: $age, Active: $isActive");
}

void main() {
  createUser("John", 25);
  createUser("Alice", 30, isActive: false);
}
