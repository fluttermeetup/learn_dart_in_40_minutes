import 'admin.dart';
import 'book.dart';
import 'customer.dart';
import 'electronic.dart';

void main() {
  //Create admin and customer users
  Admin admin = Admin("admin123", "admin@corp1.com");
  Customer customer = Customer("customer123", "customer@corp2.com");

  admin.login();
  Book book = Book('Learn Dart Language in 40 Minutes', 3.99, 'Yufeng Chen');
  Electronic laptop = Electronic('Laptop', 999.99, 'Brand X');
  admin.addProduct(book);
  admin.addProduct(laptop);
  admin.logout();

  // Customer logs in, purchases products, and adds reviews
  customer.login();
  customer.purchaseProduct(book);
  customer.addReview('Learn Dart Language in 40 Minutesis a great book for learning Dart.');
  customer.purchaseProduct(laptop);
  customer.addReview('The Laptop is fast and lightweight.');
  customer.logout();

  // Display product information and reviews
  book.displayInfo();
  book.showReviews();
  customer.showReviews();
  laptop.displayInfo();
}
