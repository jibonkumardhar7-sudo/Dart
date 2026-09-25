enum OrderStatus { pending, shipped, delivered }

void showStatusMessage(OrderStatus status) {
  switch (status) {
    case OrderStatus.pending:
      print('Pending');
      break;
    case OrderStatus.shipped:
      print('Shipped');
      break;
    case OrderStatus.delivered:
      print('Delivered');
      break;
  }
}

void main() {
  showStatusMessage(OrderStatus.pending);
}
