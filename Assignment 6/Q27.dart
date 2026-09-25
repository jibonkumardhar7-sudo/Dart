class Company {
  String name;
  Company(this.name);

  double calculateSalary() {
    return 0;
  }
}

class Manager extends Company {
  double salary;

  Manager(String name, this.salary) : super(name);

  @override
  double calculateSalary() {
    return salary + 5000;
  }
}

class Developer extends Company {
  double salary;

  Developer(String name, this.salary) : super(name);

  @override
  double calculateSalary() {
    return salary + 3000;
  }
}

void main() {
  Manager manager = Manager('Jibon', 50000);
  Developer developer = Developer('Anif', 40000);

  print(manager.calculateSalary());
  print(developer.calculateSalary());
}
