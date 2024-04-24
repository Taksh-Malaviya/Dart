
import 'dart:io';

Cube (){
int a;
int cube;
   stdout.write("ENT THE NUMBER FOR CUBE = ");
   a=int.parse(stdin.readLineSync()!);

   cube = a*a*a;

   print("CUBE IS :$cube");
}
void main(){
Cube();
}