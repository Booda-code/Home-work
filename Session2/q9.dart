import 'dart:io';

void main() {
  // 9-Switch Case with Seasons

  // - Create an integer variable month with a value between 1 and 12.
  //- Use a switch statement to print the season based on the month

  print('Enter the month number (1-12):');
  int monthNumber = int.parse(stdin.readLineSync()!);

  switch (monthNumber) {
    case 1:
      print(' January, Winter ');
      break;
    case 2:
      print(' February , Winter ');
      break;
    case 3:
      print(' March , Spring ');
      break;
    case 4:
      print(' April , Spring ');
      break;
    case 5:
      print(' May , Spring ');
      break;
    case 6:
      print(' June , Summer ');
      break;
    case 7:
      print(' July , Summer ');
      break;
    case 8:
      print(' August , Summer ');
      break;
    case 9:
      print(' September , Autumn  ');
      break;
    case 10:
      print(' October , Autumn ');
      break;
    case 11:
      print(' November , Autumn ');
      break;
    case 12:
      print(' December, Winter ');
      break;
    default:
      print('Please enter a number between 1 and 12');
  }
}
