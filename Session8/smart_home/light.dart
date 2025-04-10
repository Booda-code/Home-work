import 'main.dart';

class Light extends SmartDevice {
  Light(super.name);

  @override
  void turnOn() => print('The $name light is on');
  void turnOff() => print('The $name light is off');
}
