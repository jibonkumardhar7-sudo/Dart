class Notification {
  String displayNotifi() {
    return 'Notification message';
  }
}

class EmailNotification extends Notification {
  @override
  String displayNotifi() {
    return 'You have a new Email';
  }
}

class SMSNotification extends Notification {
  @override
  String displayNotifi() => 'You have a SMS';
}

void main() {
  EmailNotification email = EmailNotification();
  SMSNotification sms = SMSNotification();

  print(email.displayNotifi());
  print(sms.displayNotifi());
}
