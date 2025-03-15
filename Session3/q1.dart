import 'dart:io';

void main() {
  // 1. Basic Calculator:

  int number1 = int.parse(stdin.readLineSync()!);
  int number2 = int.parse(stdin.readLineSync()!);

  addition(number1, number2);
  subtraction(number1, number2);
  multiplication(number1, number2);
  division(number1, number2);
}

void addition(int number1, int number2) {
  print(number1 + number2);
}

void subtraction(int number1, int number2) {
  print(number1 - number2);
}

void multiplication(int number1, int number2) {
  print(number1 * number2);
}

void division(int number1, int number2) {
  print(number1 / number2);
}
