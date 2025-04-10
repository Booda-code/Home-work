void main() {
//  --> Problem Solving<--

  // A phrase is a palindrome if,
  //after converting all uppercase letters into lowercase letters and removing all non-alphanumeric characters,
  // it reads the same forward and backward. Alphanumeric characters include letters and numbers.
  // Given a string s, return true if it is a palindrome, or false otherwise.

  String text = "race a car";
  print(isPalindrome(text));
  print(text.replaceAll(RegExp(r'[^a-zA-Z0-9]'), '').toLowerCase());
}

bool isPalindrome(String text) {
  text = text.replaceAll(RegExp(r'[^a-zA-Z0-9]'), '').toLowerCase();
  return text == text.split('').reversed.join('');
}
