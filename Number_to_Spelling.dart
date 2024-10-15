import 'dart:io';

void main() {
  stdout.write('Enter a number (0 to 5): ');
  var input = stdin.readLineSync();

  if (input != null) {
    var number = int.tryParse(input);

    if (number != null) {
      if (number < 0 || number > 5) {
        print('Entered number is greater than 5');
      } else {
        switch (number) {
          case 0:
            print('zero');
            break;
          case 1:
            print('one');
            break;
          case 2:
            print('two');
            break;
          case 3:
            print('three');
            break;
          case 4:
            print('four');
            break;
          case 5:
            print('five');
            break;
        }
      }
    }
  }
}
