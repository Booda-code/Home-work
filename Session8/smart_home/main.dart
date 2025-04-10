import 'ac.dart';
import 'light.dart';
import 'security_camera.dart';
import 'smart_home_controller.dart';

void main() {
//   A smart home system controls different devices such as lights, air conditioners, and security
// cameras.
// Each device has an on and off functionality.
// Some devices have additional functionalities, e.g., adjusting temperature or motion detection.
// The system should allow multiple devices to be controlled together.

// Question:
// How would you design a system where different devices share common functionalities but also have
// unique behaviors?

  Light kitchenLight = Light('Kitchen');
  Airconditioners bedRoomAc = Airconditioners('Bed Room');
  SecurityCamera frontDoorCamera = SecurityCamera('Front Door');
  SmartHomeController controller = SmartHomeController();
  controller.addDevice(kitchenLight);
  controller.addDevice(bedRoomAc);
  controller.addDevice(frontDoorCamera);
  controller.turnOnAll();
  bedRoomAc.setTempertature(25);
  kitchenLight.turnOff();
  frontDoorCamera.detectMotion();
  controller.tirnOffAll();
}

abstract class SmartDevice {
  String name;
  SmartDevice(this.name);

  void turnOn() {}
  void turnOff() {}
}

abstract class AdjustableTemperature {
  void setTempertature(double temp) {}
}

abstract class MotionDetection {
  void detectMotion() {}
}
