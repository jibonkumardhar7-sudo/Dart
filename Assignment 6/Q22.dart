mixin LoggerMixin {
  void logMessage(String message) {
    print('[LOG]: $message');
  }
}

class User with LoggerMixin {
  String name;
  User(this.name);
}

class Product with LoggerMixin {
  String title;
  Product(this.title);
}

void main() {
  User u = User('Jibon');
  Product p = Product('Macbook');

  u.logMessage('User ${u.name} logged in.');
  p.logMessage('Product ${p.title} added to cart');
}
