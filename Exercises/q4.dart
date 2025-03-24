void main() {
//   Write a function that takes two numbers (start, end) and returns a list of all prime numbers between
// them.
// Ensure that the function correctly identifies prime numbers and handles edge cases where start is
// greater than end.
  int start = 5;
  int end = 20;
  if (start < end) {
    print(primeNumbers(start, end));
  } else {
    print('$start is bigger than $end');
  }
}

List<int> primeNumbers(int start, int end) {
  List<int> numbers = [];

  bool isNotPrime = false;

  for (int i = start; i < end; i++) {
    isNotPrime = false;
    for (var x = 2; x < i; x++) {
      if (i % x == 0) {
        isNotPrime = true;
      }
    }
    if (isNotPrime == false) {
      numbers.add(i);
    }
  }
  return numbers;
}
