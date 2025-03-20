void main() {
  // Given an integer array nums,
  //return true if any value appears at least twice in the array,
  //and return false if every element is distinct.

  int x = 1;
  List<int> numbers = [1, 3, 6, 8, 3, 6];
  bool isRepeates = false;
  for (int i = 0; i < numbers.length; i++) {
    for (x = 0; x < numbers.length; x++) {
      if (i == x) {
        continue;
      } else {
        if (numbers[i] == numbers[x]) {
          isRepeates = true;
          break;
        }
      }
    }
    if (isRepeates == true) {
      print('${numbers[i]} true');
    } else {
      print('${numbers[i]} false');
    }
    isRepeates = false;
    x = 0;
  }
}
