void main() {
  Map<String, String> contact = {
    "name": "Jibon",
    "phone": "01700000000"
  };
  Iterable<String> keysWithLength4 =
      contact.keys.where((key) => key.length == 4);
  for (String key in keysWithLength4) {
    print(key);
  }
}
