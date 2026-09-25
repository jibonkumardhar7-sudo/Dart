class Customer {
  final String name;
  final int age;

  const Customer(this.name, this.age);
}

void main() {
  const customer = Customer('Jibon', 23);
  print(customer.name);
  print(customer.age);
}
