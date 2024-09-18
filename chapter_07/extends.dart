class Vehicle {
  void start() {
    print("Vehicle started");
  }
}

class Car extends Vehicle {
  @override
  start() {
    print("Car started");
  }
}

void main() {
  Vehicle car = Car();
  car.start();
}
