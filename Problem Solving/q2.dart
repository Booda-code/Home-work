void main() {
// Given an array of integers nums and an integer target,
// return indices of the two numbers such that they add up to target.
// You may assume that each input would have exactly one solution,
//  and you may not use the same element twice.
// You can return the answer in any order.

  List<int> numbers = [5, 2, 3, 1, 8];
  int target = 7;
  bool isTargetFounf = false;
  for (var i = 0; i < numbers.length; i++) {
    for (var x = 0; x < numbers.length; x++) {
      if (i == x) {
        continue;
      } else {
        if (numbers[i] < numbers[x]) {
          if (numbers[i] + numbers[x] == target) {
            print('{$i,$x}');
            isTargetFounf = true;
          } else {
            continue;
          }
        }
        if (isTargetFounf == true) {
          break;
        }
      }
    }
  }
}
