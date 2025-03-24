void main() {
// Write a function that takes a sentence as input and returns the longest word in the sentence.
// If multiple words have the same longest length, return the first one that appears.

  findLongestWord('hi my name is abdo');
}

void findLongestWord(String sentence) {
  String word = '';
  String testWord = '';
  for (int i = 0; i < sentence.length; i++) {
    if (sentence[i] == ' ') {
      if (testWord.length > word.length) {
        word = testWord;
      }
      testWord = '';
    } else {
      testWord += sentence[i];
    }
  }

  if (testWord.length > word.length) {
    word = testWord;
  }

  print(word);
}
