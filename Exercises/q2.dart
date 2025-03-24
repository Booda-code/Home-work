import 'dart:io';

void main() {
// Write a function that converts temperature from Celsius to Fahrenheit and vice versa.
// Accept temperature value and unit ('C' for Celsius, 'F' for Fahrenheit) as inputs.
// Convert accordingly and return the result.
  print('Enter the temp');

  int temp = int.parse(stdin.readLineSync()!);
  print('Enter the temp unit');

  String unit = (stdin.readLineSync()!);

  celToFahr(temp: temp, unit: unit);
}

void celToFahr({required int temp, required String unit}) {
  if (unit == 'c') {
    print((temp * 9 / 5) + 32);
  } else if (unit == 'f') {
    print((temp - 32) * 5 / 9);
  } else {
    print('The unit not correct');
  }
}
