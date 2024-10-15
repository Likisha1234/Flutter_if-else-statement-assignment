import 'dart:io';

void main() {
  stdout.write('Enter a number: ');
  var input = stdin.readLineSync();

  if (input != null) {
    var number = int.tryParse(input);

    if (number != null) {
      if (number > 0) {
        print('$number is a positive number');
      } else if (number < 0) {
        print('$number is a negative number');
      } else {
        print('$number is neither positive nor negative');
      }
    }
  }
}
