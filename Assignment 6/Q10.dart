class BankAccount {
  double _balance;

  BankAccount(this._balance);

  set balance(double value) {
    if (value < 0) {
      print('Balance cannot be negative');
    } else {
      _balance = value;
    }
  }

  double get balance => _balance;
}

void main() {
  BankAccount acc = BankAccount(1000.00);
  acc.balance = 2000.0;
  print('Balance: ${acc.balance}');
  acc.balance = -500.0;
  print('Balance: ${acc.balance}');
}
