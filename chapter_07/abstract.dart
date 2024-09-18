abstract class Animal {
  void makeSound(); // Abstract method

  void sleep() {
    print("Sleeping...");
  }
}

class Dog extends Animal {
  @override
  void makeSound() {
    print("Bark");
  }
}

void main() {
  // Animal animal = Animal(); // Error: Cannot instantiate an abstract class

  Dog dog = Dog();
  dog.makeSound();
  dog.sleep();
}
