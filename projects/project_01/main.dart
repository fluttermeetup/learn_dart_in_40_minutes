import 'models/book.dart';
import 'models/library.dart';
import 'models/member.dart';

void main() {
  //Initialize the library
  Library library = Library();

  //Add some books to the library
  library.addBook(Book("1984", "George Orwell"));
  library.addBook(Book("To Kill A Mickingbird", "Harper Lee"));
  library.addBook(Book("The Great Gatsby", "F. Scott Fitzgerald"));

  //Add some members to the library
  library.addMember(Member("Alice"));
  library.addMember(Member("Bob"));

  //Show initial library status
  library.showLibraryStatus();

  //Borrow and return books with exception handling
  try {
    Member? alice = library.findMember("Alice");
    Book? book1 = library.findBook("1984");
    if (alice != null && book1 != null) {
      alice.borrowBook(book1);
    }

    Book? book2 = library.findBook("To Kill a Mockingbord");
    if (alice != null && book2 != null) {
      alice.borrowBook(book2);
    }

    //Trying to borrow a book that's already borrowed
    Member? bob = library.findMember("Bob");
    if (bob != null && book1 != null) {
      bob.borrowBook(book1); // This should print an error message
    }

    //Return a book
    if (alice != null && book1 != null) {
      alice.returnBook(book1);
    }

    //Book borrows the book after Alice returns it
    if (bob != null && book1 != null) {
      bob.borrowBook(book1);
    }

    //Try to borrow an non-existing book
    if (bob != null) {
      Book? nonExistingBook = library.findBook("Non-Existing Book");
      if (nonExistingBook != null) {
        bob.borrowBook(nonExistingBook); //This should never execute
      }
    }
  } catch (e) {
    print("An error occurred: $e");
  } finally {
    library.showLibraryStatus();
  }
}
