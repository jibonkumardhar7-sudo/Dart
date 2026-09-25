void main() {
  List<String> friends = [
    "Arif",
    "Rahim",
    "Amina",
    "Sohel",
    "Anika",
    "Tanvir",
    "Asif"
  ];
  Iterable<String> namesWithA =
      friends.where((name) => name.toLowerCase().startsWith("a"));
  for (String name in namesWithA) {
    print(name);
  }
}
