import 'dart:ffi';

void main() {
  // Implement an employee payroll system.
// Create a base Employee class with properties: name, id, and salary.
// Implement a method calculateSalary() in the base class.
// Create two subclasses:
// - FullTimeEmployee: Adds a bonus and overrides calculateSalary() to include the bonus.
// - PartTimeEmployee: Adds hoursWorked and hourlyRate, overriding calculateSalary() to compute
// salary based on hours worked

  Employee employee = Employee(name: 'Abdo', id: 20, salary: 5000);

  PartTimeEmployee partTimeEmployee = PartTimeEmployee(
      hourlyRate: 50, hoursWorked: 8, name: 'mohamed', id: 10, salary: 4000);

  FullTimeEmployee fullTimeEmployee =
      FullTimeEmployee(bouns: 100, name: 'ahmed', id: 15, salary: 3000);
  partTimeEmployee.calculateSalary();
  fullTimeEmployee.calculateSalary();
  print(
      '${employee.salary} \n ${partTimeEmployee.salary} \n ${fullTimeEmployee.salary}');
}

class Employee {
  String name;
  int id;
  double salary;

  Employee({required this.name, required this.id, required this.salary});

  calculateSalary() {
    print(salary);
  }
}

class FullTimeEmployee extends Employee {
  double bouns;
  FullTimeEmployee(
      {required this.bouns,
      required super.name,
      required super.id,
      required super.salary});
  @override
  calculateSalary() {
    salary += bouns;
  }
}

class PartTimeEmployee extends Employee {
  double hoursWorked;
  double hourlyRate;
  PartTimeEmployee(
      {required this.hourlyRate,
      required this.hoursWorked,
      required super.name,
      required super.id,
      required super.salary});

  @override
  calculateSalary() {
    salary += (hourlyRate * hoursWorked);
  }
}
