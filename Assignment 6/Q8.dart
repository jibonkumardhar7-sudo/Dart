class Employee {
  String name;
  String designation;
  double salary;

  Employee(this.name, this.designation, this.salary);

  void displayInfo() {
    print('Name: $name, Designation: $designation, Salary: $salary');
  }
}

void main() {
  List<Employee> employees = [
    Employee('Jibon', 'Manager', 50000),
    Employee('Karim', 'Developer', 40000),
  ];

  for (var e in employees) {
    e.displayInfo();
  }
}
