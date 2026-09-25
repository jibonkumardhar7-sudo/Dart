class Person {
  void displayInfo() {
    print('I am a person.');
  }
}

class Teacher extends Person {
  @override
  void displayInfo() {
    print('I am a teacher.');
  }
}

class Student extends Person {
  @override
  void displayInfo() {
    print('I am a student.');
  }
}

void main() {
  Person person = Person();
  Teacher teacher = Teacher();
  Student student = Student();

  person.displayInfo();
  teacher.displayInfo();
  student.displayInfo();
}
