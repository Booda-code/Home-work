void main() {
//Q:  Given this code, identify any errors and explain why they occur: ```dart void main()
//  { String name = "Alice"; name = 123; print(name); } ```

  String name = "Alice";
  name = 123;
  print(name);

  // a: Because value of type intger can't be assigned to a variable of type String
}
