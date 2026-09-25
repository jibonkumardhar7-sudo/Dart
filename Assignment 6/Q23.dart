class Document {
  String content;
  Document(this.content);
}

mixin Printable on Document {
  void display() {
    print('Document content: $content');
  }
}

class Invoice extends Document with Printable {
  Invoice(String content) : super(content);
}

class Report extends Document with Printable {
  Report(String content) : super(content);
}

void main() {
  Invoice inv = Invoice('Invoice #1234 - amount due: 500');
  Report rep = Report('Annual Report 2026');

  inv.display();
  rep.display();
}
