import 'dart:io';

void main() {
  File file = File("hello_copy.txt");
  if (!file.existsSync()) {
    file.createSync();
  }
  file.deleteSync();
  print("hello_copy.txt deleted");
}
