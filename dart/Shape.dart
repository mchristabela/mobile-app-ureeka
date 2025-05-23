// contoh abstraction

abstract class Shape {
  double getArea(); // abstract method -> method yang tdk ada body function nya
}

class Square extends Shape {
  double lenght;
  Square(this.lenght);

  @override
  double getArea() {
    return lenght * lenght;
  }
}

class Circle extends Shape {
  double radius;

  Circle(this.radius);

  @override
  double getArea() {
    return 3.14 * radius * radius;
  }
}
