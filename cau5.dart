import 'dart:html';
import 'dart:io';
void main(){
  stdout.write('Moi ban nhap so: ');
  int a = int.parse(stdin.readLineSync()!);
  int sum = 0;
  for(int i =1; i <= a; i++)
  {
    sum = sum +i;
  }
  print('$sum');
}