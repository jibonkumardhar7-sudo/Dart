import 'dart:io';

void main() {
  File file = File("students.csv");
  List<List<String>> students = [
    ["Name", "Age", "Address"],
    ["Jibon", "22", "Sylhet"],
    ["Rahim", "23", "Dhaka"],
    ["Karim", "21", "Chittagong"]
  ];

  StringBuffer buffer = StringBuffer();
  for (List<String> row in students) {
    buffer.writeln(row.join(","));
  }
  file.writeAsStringSync(buffer.toString());

  List<String> lines = file.readAsLinesSync();
  for (String line in lines) {
    print(line);
  }
}
