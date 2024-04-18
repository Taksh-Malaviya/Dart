import 'dart:io';

void main() {
  List<int> myList = [];

  int n;
  print("Enter The numbers of length : ");
  n = int.parse(stdin.readLineSync()!);

  for (int i = 0; i < n; i++) {
    String userInput = stdin.readLineSync()!;
    int number = int.parse(userInput);
    myList.add(number);
  }

  int largestNumber = myList[];
  for (int i = 1; i < myList.length; i++) {
    if (myList[i] > largestNumber) {
      largestNumber = myList[i];
    }
  }

  print('The largest number is: $largestNumber');
}
