import 'dart:io';
void main(){
  int num1;
  
  num1 = int.parse(stdin.readLineSync());
  var num = num1 * 2;
  print("$num minutos");
}
