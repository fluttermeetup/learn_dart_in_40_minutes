class Vehicle {
  String brand;
  int year;

  Vehicle(this.brand, this.year);

  void displayInfo() {
    print("Brand: $brand, Year: $year");
  }
}

class Car extends Vehicle {
  String model;

  Car(String brand, int year, this.model) : super(brand, year);

  @override
  void displayInfo() {
    super.displayInfo();
    print("Model: $model");
  }

  void drive() {
    print("$brand $model is driving.");
  }
}

void main() {
  Car car = Car("Toyata", 2021, "Camry");
  car.displayInfo();
  car.drive();
}
