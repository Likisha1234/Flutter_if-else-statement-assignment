import 'dart:io';

void main() {
  stdout.write('Enter your age: ');
  var input = stdin.readLineSync();

  if (input != null) {
    var age = int.tryParse(input);

    if (age != null) {
      if (age >= 18) {
        print('You can cast a vote.');
      } else {
        print('You can’t cast a vote.');
      }
    }
  }
}
