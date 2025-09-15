// Problem 3
import 'dart:math';

abstract class Shape {
  double _area = 0.0;
  double area();
  double get getArea => _area;
  set setArea(double value) {
    _area = value;
  }
}

class Circle extends Shape {
  double radius;
  Circle(this.radius);
  @override
  double area() {
    setArea = pi * radius * radius;
    return getArea;
  }
}
void main() {
  var myCircle = Circle(5.0);
  print('The area of the circle with radius ${myCircle.radius} is: ${myCircle.area().toStringAsFixed(2)}');
}