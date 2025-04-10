import 'main.dart';

class SecurityCamera extends SmartDevice implements MotionDetection {
  SecurityCamera(super.name);

  @override
  void detectMotion() {
    print('$name camera detect motion');
  }

  @override
  void turnOn() => print('The $name Camera is on');
  void turnOff() => print('The $name Camera is off');
}
