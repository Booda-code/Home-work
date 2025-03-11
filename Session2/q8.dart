import 'dart:io';

void main() {
  // 8-Nested If for Temperature Ranges

  // - Create an integer variable temperature.

  int temperature = int.parse(stdin.readLineSync()!);

  // - If temperature is above 30, print 'It's hot!'
  //- If it's between 15 and 30, print 'It's warm.'
  //- Otherwise, print 'It's cold.'

  if (temperature > 30) {
    print('It\'s hot!');
  } else if (temperature >= 15 && temperature <= 30) {
    print('It\'s warm');
  } else {
    print('It\'s cold');
  }
}
