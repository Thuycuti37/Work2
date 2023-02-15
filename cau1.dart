import 'dart:io';
void main()
{
  stdout.write('Moi ban nhap so: ');
  int a = int.parse(stdin.readLineSync()!);
  if (a%2==0) 
  {
    print('$a la so chan');
  } 
  else
  {
    print('$a la so le');
  }
}