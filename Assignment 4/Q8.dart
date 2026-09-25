import 'dart:io';

void main() {
  List<String> tasks = [];
  bool running = true;

  while (running) {
    print("1. Add Task");
    print("2. Remove Task");
    print("3. View Tasks");
    print("4. Exit");
    stdout.write("Choose an option: ");
    String choice = stdin.readLineSync()!;

    if (choice == "1") {
      stdout.write("Enter task: ");
      String task = stdin.readLineSync()!;
      tasks.add(task);
    } else if (choice == "2") {
      stdout.write("Enter task to remove: ");
      String task = stdin.readLineSync()!;
      tasks.remove(task);
    } else if (choice == "3") {
      for (String task in tasks) {
        print(task);
      }
    } else if (choice == "4") {
      running = false;
    } else {
      print("Invalid option");
    }
  }
}
