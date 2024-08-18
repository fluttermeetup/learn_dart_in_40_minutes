import 'book.dart';
import 'member.dart';

class Library {
  List<Book> books = [];
  List<Member> members = [];

  void addBook(Book book) {
    books.add(book);
    print("Added book: ${book.title}");
  }

  void addMember(Member member) {
    members.add(member);
    print("Added member: ${member.name}");
  }

  Book? findBook(String title) {
    for (var book in books) {
      if (book.title == title) {
        return book;
      }
    }

    print("Book \"$title\" not found.");
    return null;
  }

  Member? findMember(String name) {
    for (var member in members) {
      if (member.name == name) {
        return member;
      }
    }

    print("Member \"$name\" not found.");
    return null;
  }

  void showLibraryStatus() {
    print("\nLibrary Status:");

    print("Books:");
    for (var book in books) {
      print(book);
    }

    print("\nMember:");
    for (var member in members) {
      print(member);
    }

    print("");
  }
}
