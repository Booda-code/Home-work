import 'dart:ffi';

void main() {
  Rectangle rectangle = Rectangle(12, 23);
  print(Rectangle(12, 23).area);
}

class Rectangle {
  double _width;
  double _height;

  Rectangle(this._height, this._width);
  double get area => this._width * this._height;
}
