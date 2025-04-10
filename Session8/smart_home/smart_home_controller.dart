import 'main.dart';

class SmartHomeController {
  List<SmartDevice> devices = [];
  void addDevice(SmartDevice device) {
    devices.add(device);
  }

  void turnOnAll() {
    for (var device in devices) {
      device.turnOn();
    }
  }

  void tirnOffAll() {
    for (var device in devices) {
      device.turnOff();
    }
  }
}
