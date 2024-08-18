import 'product.dart';

class Inventory {
  List<Product> products = [];

  void addProduct(Product product) {
    products.add(product);
    print("Product added: ${product.name}");
  }

  void removeProduct(String productName) {
    products.removeWhere((product) => product.name == productName);
    print("Product removed: $productName");
  }

  Product? findProduct(String productName) {
    for (var product in products) {
      if (product.name == productName) {
        return product;
      }
    }

    print("Product not found: $productName");
    return null;
  }

  void displayInventory() {
    if (products.isEmpty) {
      print("Inventory is empty.");
    } else {
      print("Inventory: ");
      for (var product in products) {
        product.displayInfo();
      }
    }
  }
}
