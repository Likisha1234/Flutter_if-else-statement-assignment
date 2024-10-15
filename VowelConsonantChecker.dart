import 'dart:io';

void main() {
  stdout.write('Enter a character: ');
  var input = stdin.readLineSync();

  if (input != null && input.length == 1) {
    var character = input.toUpperCase();

    if (character == 'A' || character == 'E' || character == 'I' || 
        character == 'O' || character == 'U') {
      print('$character is a vowel.');
    } else {
      print('$character is a consonant.');
    }
  } else {
    print('Please enter a single character.');
  }
}
