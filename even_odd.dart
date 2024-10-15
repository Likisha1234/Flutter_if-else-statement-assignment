import 'dart:io';

void main() {
  stdout.write('Enter a number: ');
  var input = stdin.readLineSync();

  if (input != null) {
    var number = int.tryParse(input);

    if (number != null) {
      if (number % 2 == 0) {
        print('$number is an even number');
      } else {
        print('$number is an odd number');
      }
    }
  }
}
