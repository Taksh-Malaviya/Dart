import 'dart:io';

void main() {
  int choice;
  int a, b;

  print('Enter 1 for add ');
  print('Enter 2 for substract ');
  print('Enter 3 for Multi ');
  print('Enter 4 for DIVISON ');
  stdout.write("ENTER CHOICE = ");
  choice = int.parse(stdin.readLineSync()??'0');

print("=================================\n");
  stdout.write("ENTER A = ");
  a = int.parse(stdin.readLineSync()!);
  stdout.write ("ENTER B = ");
  b = int.parse(stdin.readLineSync()!);

  switch (choice) {
     case '1':
      print(' = ${a + b}');
      break;
    case '2':
      print(' = ${a - b}');
      break;
    case '3':
      print(' = ${a * b}');
      break;
    case '4':
      print('= ${a / b}');
      break; 
  }
}

