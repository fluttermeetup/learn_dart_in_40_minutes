import 'book.dart';

class Member {
  String name;

  List<Book> borrowedBooks = [];

  Member(this.name);

  void borrowBook(Book book) {
    if (!book.isBorrowed) {
      book.isBorrowed = true;
      borrowedBooks.add(book);
      print("$name borrowed \"${book.title}\".");
    } else {
      print("The book \"${book.title}\" is already borrowed");
    }
  }

  void returnBook(Book book) {
    if (borrowedBooks.contains(book)) {
      book.isBorrowed = false;
      borrowedBooks.remove(book);
      print("$name returned \"${book.title}\".");
    } else {
      print("$name did not borrow \"${book.title}\".");
    }
  }

  @override
  String toString() {
    return "Name: $name, Borrowed Book:  ${borrowedBooks.length}";
  }
}
