import 'dart:io';

void main() {
// Write a function that takes two numbers and an operator (+, -, *, /) as input and returns the result.
// Handle cases where division by zero might occur.

  print('Enter number one');
  int number1 = int.parse(stdin.readLineSync()!);
  print('Enter number two');
  int number2 = int.parse(stdin.readLineSync()!);

  print('Enter operator');
  String operator = stdin.readLineSync()!;

  switch (operator) {
    case '+':
      {
        print(number1 + number2);
      }
      break;
    case '-':
      {
        print(number1 - number2);
      }
      break;
    case '*':
      {
        print(number1 * number2);
      }
      break;
    case '/':
      {
        if (number2 == 0) {
          print('Can\'t be divied by zero');
        } else {
          print(number1 / number2);
        }
      }
  }
}
