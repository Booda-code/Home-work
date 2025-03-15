void main() {
  // 5. Class Creation and Dot Operator Usage:
  Car car = Car();
  car.drive();
}

class Car {
  var color = 'red';
  var maxSpeed = 200;
  var model = 'Toyota';

  void drive() {
    print('The car is driving');
  }
}
