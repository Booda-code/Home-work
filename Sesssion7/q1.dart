import 'dart:math';

void main() {
//  Create an abstract class Loan with the following properties and methods:
//  - borrowerName (String)
//  - loanAmount (double)
//  - interestRate (double)
//  - Abstract method: double calculateMonthlyInstallment(int months).

  Loan loan = PersonalLoan(borrowerName: 'Abdelrahman', loanAmount: 100000);
  Loan loan2 = HomeLoan(borrowerName: 'Abdullah', loanAmount: 1000000);
  Loan loan3 = CarLoan(borrowerName: 'Mohamed', loanAmount: 300000);

  LoanProcessingSystem loanProcessingSystem = LoanProcessingSystem();

  loanProcessingSystem.applyLoan(loan2);
  loanProcessingSystem.applyLoan(loan3);
  loanProcessingSystem.printLoans();
}

abstract class Loan {
  final String borrowerName;
  final double loanAmount;
  num? interestRate;

  Loan(
      {required this.borrowerName,
      required this.loanAmount,
      this.interestRate});

  double calculateMonthlyInstallment(int months);
}

class PersonalLoan extends Loan {
  PersonalLoan(
      {required String borrowerName,
      required double loanAmount,
      double? interestRate})
      : super(
            borrowerName: borrowerName,
            loanAmount: loanAmount,
            interestRate: interestRate = 0.10);

  @override
  double calculateMonthlyInstallment(int months) {
    return loanAmount *
        (interestRate! * pow((1 + interestRate!), months)) /
        (pow((1 + interestRate!), months) - 1);
  }
}

class HomeLoan extends Loan {
  HomeLoan({required String borrowerName, required double loanAmount})
      : super(
            borrowerName: borrowerName,
            loanAmount: loanAmount,
            interestRate: 0.08) {
    if (loanAmount > 500000) {
      interestRate = 0.095;
    }
  }

  @override
  double calculateMonthlyInstallment(int months) {
    return loanAmount *
        (interestRate! * pow((1 + interestRate!), months)) /
        (pow((1 + interestRate!), months) - 1);
  }
}

class CarLoan extends Loan {
  CarLoan({required String borrowerName, required double loanAmount})
      : super(
            borrowerName: borrowerName,
            loanAmount: loanAmount,
            interestRate: 0.07) {
    if (loanAmount > 50000) {
      interestRate = 0.09;
    }
  }

  @override
  double calculateMonthlyInstallment(int months) {
    return loanAmount *
        (interestRate! * pow((1 + interestRate!), months)) /
        (pow((1 + interestRate!), months) - 1);
  }
}

class LoanProcessingSystem {
  List<Loan> loans = [];

  void applyLoan(Loan loan) {
    loans.add(loan);
    print('Loan application for ${loan.borrowerName} has been adedd');
  }

  void printLoans() {
    if (loans.isEmpty) {
      print('There is no loan application in the system');
    } else {
      for (var loan in loans) {
        print("${loan.borrowerName} - ${loan.loanAmount}");
        print(
            'Monthly Installment: \$${loan.calculateMonthlyInstallment(24).toStringAsFixed(2)}');
      }
    }
  }
}
