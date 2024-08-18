import 'product.dart';
import 'user.dart';

class Admin extends User {
  Admin(String username, String email) : super(username, email);

  @override
  void login() {
    print("Admin $username logged in.");
  }

  @override
  void logout() {
    print("Admin $username logged out.");
  }

  void addProduct(Product product) {
    print("Admin $username added product: ${product.name}");
  }
}
