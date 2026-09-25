import 'dart:math';

String generatePassword(int length) {
  const chars =
      "ABCDEFGHIJKLMNOPQRSTUVWXYZabcdefghijklmnopqrstuvwxyz0123456789!@#\$%^&*";
  Random random = Random();
  String password = "";
  for (int i = 0; i < length; i++) {
    password += chars[random.nextInt(chars.length)];
  }
  return password;
}

void main() {
  String password = generatePassword(10);
  print("Generated Password: $password");
}
