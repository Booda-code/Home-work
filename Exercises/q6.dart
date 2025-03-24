void main() {
//   Write a function that counts the number of words in a given sentence.
// Words are separated by spaces, and the function should ignore extra spaces.
  countSentenceList('Hi my name is Abdelrahman');
}

void countSentenceList(String sentence) {
  int x = 0;
  for (var i = 0; i < sentence.length; i++) {
    if (sentence[i] != ' ') {
      x++;
    }
  }
  print(x);
}
