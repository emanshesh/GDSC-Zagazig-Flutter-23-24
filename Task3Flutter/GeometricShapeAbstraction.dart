void main() {
  Rectangle rectangle = Rectangle(5, 10);
  Circle circle = Circle(3);
  Triangle triangle = Triangle(4, 6, 3, 4, 5);

  print(
      'Rectangle Area: ${rectangle.calculateArea()},Rectangle Perimeter: ${rectangle.calculatePerimeter()}');
  print(
      'Circle Area: ${circle.calculateArea()},Circle Perimeter: ${circle.calculatePerimeter()}');
  print(
      'Triangle Area: ${triangle.calculateArea()},Triangle Perimeter: ${triangle.calculatePerimeter()}');
}

abstract class Shape {
  double calculateArea();
  double calculatePerimeter();
}

class Rectangle extends Shape {
  double width;
  double height;

  Rectangle(this.width, this.height);

  @override
  double calculateArea() {
    return width * height;
  }

  @override
  double calculatePerimeter() {
    return 2 * (width + height);
  }
}

class Circle extends Shape {
  double radius;

  Circle(this.radius);

  @override
  double calculateArea() {
    return 3.14 * radius * radius;
  }

  @override
  double calculatePerimeter() {
    return 2 * 3.14 * radius;
  }
}

class Triangle extends Shape {
  double base;
  double height;
  double sideA;
  double sideB;
  double sideC;

  Triangle(this.base, this.height, this.sideA, this.sideB, this.sideC);

  @override
  double calculateArea() {
    return 0.5 * base * height;
  }

  @override
  double calculatePerimeter() {
    return sideA + sideB + sideC;
  }
}
