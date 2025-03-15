void main() {
// 2. Grocery List Manager:

  List<String> store = ['juice', 'cola', 'milk'];
  print(addProduct('oil', store));
  print(removeProduct('milk', store));
}

List<String>? addProduct([String? product, List<String>? store]) {
  if (product != null) {
    store!.add(product);
  }
  return store;
}

List<String>? removeProduct([String? product, List<String>? store]) {
  if (product != null) {
    store!.remove(product);
  }
  return store;
}
