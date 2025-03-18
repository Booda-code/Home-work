void main() {
  List<String> namesList = ['Alice', 'Bob', 'Charlie', 'Alice'];
  print(uniqueNames(namesList));
}

uniqueNames(List<String> names) {
  Set<String> uniqueNames = {};
  for (int i = 0; i < names.length; i++) {
    uniqueNames.add(names[i]);
  }
  return uniqueNames;
}
