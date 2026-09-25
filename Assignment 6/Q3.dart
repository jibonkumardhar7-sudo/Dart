class Book {
  String title, subtitle, author;

  Book(this.title, this.subtitle, this.author);

  void displayInfo() {
    print('Title: $title');
    print('Subtitle: $subtitle');
    print('Author: $author');
  }
}

void main() {
  Book b = Book('DBMS', 'A complete guide', 'Jibon');
  b.displayInfo();
}
