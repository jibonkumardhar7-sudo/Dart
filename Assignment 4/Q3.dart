import 'dart:io';

void main() {
  List<double> expenses = [];
  stdout.write("Enter number of expenses: ");
  int count = int.parse(stdin.readLineSync()!);
  for (int i = 0; i < count; i++) {
    stdout.write("Enter expense ${i + 1}: ");
    double expense = double.parse(stdin.readLineSync()!);
    expenses.add(expense);
  }
  double total = 0;
  for (double expense in expenses) {
    total += expense;
  }
  print("Total Expenses: $total");
}
