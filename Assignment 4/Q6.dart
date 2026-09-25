void main() {
  Map<String, dynamic> person = {
    "name": "Jibon",
    "address": "Sylhet",
    "age": 22,
    "country": "Bangladesh"
  };
  person["country"] = "Germany";
  person.forEach((key, value) {
    print("$key: $value");
  });
}
