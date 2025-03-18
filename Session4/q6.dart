void main() {
  Person person = Person(name: 'Abdo', age: 12, isStudent: true);
  person.displayInfo();
}

class Person {
  String name;
  int? age;
  bool isStudent;
  Person({required this.name, this.age, this.isStudent = false});
  void displayInfo() {
    print('name : $name , age : $age , isStudent : $isStudent');
  }
}
