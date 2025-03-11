import 'dart:io';

void main() {
  // 7- If-Else with Grades

  // - Create an integer variable marks

  int marks = int.parse(stdin.readLineSync()!);

  // - If marks is 70 or higher, print 'Passed', otherwise print 'Failed

  if (marks >= 70) {
    print('passed');
  } else {
    print('failed');
  }
}
