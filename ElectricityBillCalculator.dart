import 'dart:io';

void main() {
  stdout.write('Enter the number of units consumed: ');
  var input = stdin.readLineSync();

  if (input != null) {
    var units = int.tryParse(input);

    if (units != null) {
      double bill = 0;

      if (units <= 90) {
        bill = 0;
      } else if (units <= 180) {
        bill = (units - 90) * 6;
      } else if (units <= 250) {
        bill = (90 * 6) + (units - 180) * 10;
      } else {
        bill = (90 * 6) + (70 * 10) + (units - 250) * 15;
      }

      print('Electricity Bill: $bill rupees');
    }
  }
}
