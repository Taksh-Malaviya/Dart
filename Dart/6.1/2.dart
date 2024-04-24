import 'dart:io';

void main(){
  List name = [];
  int len;
  String names;
  stdout.write("ENTER NAMES OF NUMBER = ");
  len = int.parse(stdin.readLineSync()!);

  name = List.generate(len, (index) {
     stdout.write("ENTER NAMES ${index+1} = ");
     names = stdin.readLineSync()??'0';
     name.insert(index,names);
     return names;
  });

  print(name);
}