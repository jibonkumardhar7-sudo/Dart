import 'dart:io';

void main() {
  File file = File("hello.txt");
  file.writeAsStringSync("Jibon");
  print("Name added to hello.txt");
}
