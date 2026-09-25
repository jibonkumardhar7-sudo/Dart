class Book {
  String title;
  bool isIssued;

  Book(this.title, this.isIssued);
}

class Member {
  String name;
  Member(this.name);
}

class Library {
  List<Book> books = [];

  void addBook(Book book) {
    books.add(book);
  }

  void issueBook(String title) {
    for (var book in books) {
      if (book.title == title && !book.isIssued) {
        book.isIssued = true;
        print('$title issued');
        return;
      }
    }
    print('Book is not available');
  }

  void returnBook(String title) {
    for (var book in books) {
      if (book.title == title && book.isIssued) {
        book.isIssued = false;
        print('$title returned');
        return;
      }
    }
    print('Book not found');
  }
}

void main() {
  Library library = Library();
  library.addBook(Book('Dart Programming', false));
  library.addBook(Book('OOP', false));
  library.issueBook('Dart Programming');
  library.returnBook('Dart Programming');
}
