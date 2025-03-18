void main() {
//   2. Arithmetic Operators, Conditional Statements & Functions
//  Write a function `calculateBonus(int salary, int yearsWorked)` that calculates a
//  bonus based on the following rules:

  calculateBonus(5000, 5);
}

void calculateBonus(int salary, int yearsWorked) {
  // - If the employee has worked for 5 or more years, they get a 10% bonus.- Otherwise, they get a 5% bonus.

  if (yearsWorked >= 5) {
    print('Your Bonus is ${salary * 10 / 100}');
  } else {
    print(' Your Bonus is ${salary * 5 / 100}');
  }
}
