import 'dart:io';

void main() {
  stdout.write('Enter a number: ');
  var input = stdin.readLineSync();

  if (input != null) {
    var x = int.tryParse(input);

    if (x != null) {
      if (x % 3 == 0 && x % 5 == 0) {
        print('Divisible by both');
      } else if (x % 3 == 0) {
        print('Divisible by 3');
      } else if (x % 5 == 0) {
        print('Divisible by 5');
      } else {
        print('Not divisible by 3 or 5');
      }
    } else {
      print('Please enter a valid integer.');
    }
  }
}
