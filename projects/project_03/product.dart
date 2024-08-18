class Product {
  String name;
  double price;
  int quantity;

  Product(this.name, this.price, this.quantity);

  void displayInfo() {
    print("Product: $name, Price: \$${price.toStringAsFixed(2)}, Quantity: $quantity");
  }
}
