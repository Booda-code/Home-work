import 'main.dart';

class Airconditioners extends SmartDevice implements AdjustableTemperature {
  Airconditioners(super.name);
  double temperature = 22;
  void turnOn() => print('The $name AC turned on at $temperature C');
  void turnOff() => print('The $name AC turned off');

  @override
  void setTempertature(double temp) {
    temperature = temp;
    print('$name AC temperature set to $temperature');
  }
}
