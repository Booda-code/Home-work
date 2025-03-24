void main() {
  // Given an integer array nums,
  //return true if any value appears at least twice in the array,
  //and return false if every element is distinct.

  List<int> numbers = [1, 2, 3, 2, 4, 5, 4];
  bool isRebeted = false;
  for (int i = 0; i < numbers.length; i++) {
    for (int x = 0; x < numbers.length; x++) {
      if (i == x) {
        continue;
      } else {
        if (numbers[i] == numbers[x]) {
          isRebeted = true;
          break;
        }
      }
    }
    if (isRebeted == true) {
      print('${numbers[i]} true');
    } else {
      print('${numbers[i]} false');
    }
    isRebeted = false;
  }
}
