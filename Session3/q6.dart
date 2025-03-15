void main() {
  // 6. Working with Maps - Student Details:

  Map<String, dynamic> student = {'name': 'Abdo', 'age': 20, 'grade': 'A'};

  print(student);
  student.addEntries({MapEntry('clothes', 'T-shirt')});
  print(student);
  student.update('name', (value) => 'Abdullah');
  print(student['name']);
  student.remove('grade');
  print(student);

  student.forEach((key, value) => print('$key: $value'));
}
