import 'product.dart';
import 'reviewable.dart';

class Book extends Product with Reviewable {
  String author;

  Book(String name, double price, this.author) : super(name, price);

  @override
  void displayInfo() {
    print("Book: $name, Author: $author, Price: \$${price}");
  }
}
