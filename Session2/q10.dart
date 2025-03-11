void main() {
  // 10-Null Safety with a Default Value

  // - Create a nullable integer variable score but do not assign it a value
  //- Print score if it has a value, otherwise print 'No score'
  //- Try assigning a value to score and run the code again to see the change

  int? score;

  if (score != null) {
    print(score);
  } else {
    print('No score');
  }

  score = 10;

  if (score != null) {
    print(score);
  } else {
    print('No score');
  }
}
