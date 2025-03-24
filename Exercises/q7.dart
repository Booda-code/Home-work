void main() {
  // Write a function that takes a string as input and returns the string reversed.
  print(reversed('hello'));
}

String reversed(String word) {
  String reversedWord = '';
  for (var i = word.length - 1; i >= 0; i--) {
    reversedWord += word[i];
  }
  return reversedWord;
}
