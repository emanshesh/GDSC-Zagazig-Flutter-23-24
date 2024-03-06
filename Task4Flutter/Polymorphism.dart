void main() {
  Animal dog = Dog();
  Animal lion = Lion();

  dog.makeSound();
  lion.makeSound();
}

abstract class Animal {
  void makeSound();
}

class Dog extends Animal {
  @override
  void makeSound() {
    print("Woof");
  }
}

class Lion extends Animal {
  @override
  void makeSound() {
    print("Roar");
  }
}
