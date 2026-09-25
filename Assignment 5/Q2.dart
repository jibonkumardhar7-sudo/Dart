import 'dart:io';

void main() {
  File file = File("hello.txt");
  if (!file.existsSync()) {
    file.writeAsStringSync("Jibon");
  }
  file.writeAsStringSync("\nRahim", mode: FileMode.append);
  print("Friend name appended to hello.txt");
}
