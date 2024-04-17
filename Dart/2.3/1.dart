import 'dart:io';

void main(){
  int id;
  String name;
  int age;
  int sal;


  stdout.write("ENTER ID = ");
  id = int.parse(stdin.readLineSync()??"0");

stdout.write("ENTER NMAE = ");
 name = stdin.readLineSync()??"0";

 stdout.write("ENTER AGE = ");
  age = int.parse(stdin.readLineSync()??"0");

stdout.write("ENTER SALARY = ");
  sal = int.parse(stdin.readLineSync()??"0");


  Map student = {
    'id' : id,
    'name' : name,
    'age' : age,
    'salary' : sal
  };

  student.forEach((key, value) {
    print("$key\t:$value");
});
}
