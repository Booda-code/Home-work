import 'dart:io';

void main() {
//    3. Lists, Loops & If Conditions
//  Create a list of numbers. Iterate over the list and
// - If a number is even, print "Even: <number>".
//- If a number is odd, print "Odd: <number>".

  List<int> numbers = [
    1,
    2,
    3,
    4,
    5,
    6,
  ];
  for (var number in numbers) {
    if (number % 2 == 0) {
      print('Even: $number');
    } else {
      print('Odd: $number');
    }
  }
}
