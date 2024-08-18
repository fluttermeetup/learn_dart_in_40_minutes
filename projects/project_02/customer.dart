import 'product.dart';
import 'user.dart';
import 'reviewable.dart';

class Customer extends User with Reviewable {
  Customer(String username, String email) : super(username, email);

  @override
  void login() {
    print("Customer $username logged in");
  }

  @override
  void logout() {
    print("Customer $username logged out");
  }

  void purchaseProduct(Product product) {
    print('Customer $username purchased: ${product.name}');
  }
}
