void main() {
  //3- Set Properties

  // -- Create a set named uniqueNumbers with the values {10, 20, 30, 40}

  Set<int> uniqueNumbers = {10, 20, 30, 40};

  // -- Print the length of uniqueNumbers.

  print(uniqueNumbers.length);

  // -- Check if the number 20 is present in the set and print the result

  if (uniqueNumbers.contains(20)) {
    print('20 is present in the set');
  }
}
