import 'dart:io';
void main(){
  var array = [];
  List myArray = array.toList();
  stdout.write("Number OF Elements : ");
  int len = int.parse(stdin.readLineSync()!);
  for(int i = 1 ; i <= len ; i++){
    stdout.write("Enter Element $i : ");
    int el = int.parse(stdin.readLineSync()!);
    myArray.add(el);
  }
  print("Negative Elements is :  ");
  myArray.forEach((element) {
    if(element<0){
      stdout.write("$element");
}
});
}
