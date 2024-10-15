import 'dart:io';

void main() {
  stdout.write('Enter ticket type (1 for Upper Stand, 2 for Middle Stand, 3 for Lower Stand): ');
  var input = stdin.readLineSync();

  if (input != null) {
    var x = int.tryParse(input);

    if (x != null) {
      int price;

      if (x == 1) {
        price = 2000;
      } else if (x == 2) {
        price = 3000;
      } else if (x == 3) {
        price = 7000;
      } else {
        price = 2500;
      }

      print('Please pay $price rupees.');
    }
  }
}
