import 'dart:io';

void main() {
  File source = File("hello.txt");
  if (!source.existsSync()) {
    source.writeAsStringSync("Jibon");
  }
  File copy = source.copySync("hello_copy.txt");
  print("File copied to ${copy.path}");
}
