class Guest {
  String name;
  Guest(this.name);
}

class Room {
  int roomNo;
  bool isAvailable;
  Room(this.roomNo, this.isAvailable);
}

class Reservation {
  Guest guest;
  Room room;

  Reservation(this.guest, this.room);

  void reserveRoom() {
    if (room.isAvailable) {
      room.isAvailable = false;
      print('${guest.name} reserved Room ${room.roomNo}');
    } else {
      print('Not Available');
    }
  }
}

void main() {
  Guest guest = Guest('Jibon');
  Room room = Room(101, true);

  Reservation reservation = Reservation(guest, room);
  reservation.reserveRoom();
}
