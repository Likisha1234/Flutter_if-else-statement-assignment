import 'dart:io';

void main() {
  stdout.write('Enter a number: ');
  var input = stdin.readLineSync();

  if (input != null) {
    var number = int.tryParse(input);

    if (number != null) {
      if (number < 10) {
        print('$number is less than 10.');
      } else {
        print('$number is greater than 10.');
      }
    }
  }
}
