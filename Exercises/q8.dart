void main() {
  // Write a function that takes a list of numbers and returns the sum of all elements.
  print(sumOfNumbers([1, 2, 3, 4, 5, 6]));
}

int sumOfNumbers(List<int> numbers) {
  int sum = 0;
  for (var i = 0; i < numbers.length; i++) {
    sum += numbers[i];
  }
  return sum;
}
