import 'inventory.dart';
import 'product.dart';

void main() {
  // initialize inventory
  Inventory inventory = Inventory();

  //Add products
  inventory.addProduct(Product("Laptop", 999.99, 10));
  inventory.addProduct(Product("Smartphone", 499.99, 20));
  inventory.addProduct(Product("Headphone", 79.99, 50));

  //Display inventory
  inventory.displayInventory();

  //Find a product
  Product? product = inventory.findProduct("Laptop");
  if (product != null) {
    product.displayInfo();
  } else {
    print("Product not found");
  }

  //Try to find a non-existing product
  Product? nonExistingProduct = inventory.findProduct("Tablet");
  nonExistingProduct?.displayInfo();

  //Remove a product
  inventory.removeProduct("Smartphone");

  //Display inventory after removal
  inventory.displayInventory();
}
