import 'dart:io';

void main() {
  List<int> Numbers = [];

  print("Enter numbers : ");
  String input;

  do {
    input = stdin.readLineSync()!;
    if (input != 'exit') {
      int number = int.parse(input);
      Numbers.add(number);
    }
  } while (input != 'exit');

  print('\nNegative Elements in the Array:');
  for (int i = 0; i < Numbers.length; i++) {
    if (Numbers[i] < 0) {
      print(Numbers[i]);
    }
  }
}
