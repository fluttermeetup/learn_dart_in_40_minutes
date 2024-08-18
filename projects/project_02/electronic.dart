import 'product.dart';

class Electronic extends Product {
  String brand;

  Electronic(String name, double price, this.brand) : super(name, price);

  @override
  void displayInfo() {
    print('Electronic: $name, Brand: $brand, Price: \$${price}');
  }
}
