class Book {
  String title;
  String author;
  bool isBorrowed;

  Book(this.title, this.author) : isBorrowed = false;

  @override
  String toString() {
    return "Title: $title, Author: $author, Borrowed: $isBorrowed";
  }
}
