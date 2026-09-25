import 'dart:io';

void main() {
  stdout.write("Enter a character: ");
  String ch = stdin.readLineSync()!.toLowerCase();
  if (ch == 'a' || ch == 'e' || ch == 'i' || ch == 'o' || ch == 'u') {
    print("Vowel");
  } else {
    print("Consonant");
  }
}
