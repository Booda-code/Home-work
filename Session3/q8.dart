import 'dart:io';

void main() {
  // 8. Range Checker Program:

  print('Enter a number: ');
  int number = int.parse(stdin.readLineSync()!);
  if (number >= 0 && number <= 10) {
    print('number is within the range');
  } else {
    print('number is not within the range');
  }
}
