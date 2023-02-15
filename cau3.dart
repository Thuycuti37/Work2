import 'dart:io';
void main()
{
  stdout.write('Moi ban nhap so: ');
  int a = int.parse(stdin.readLineSync()!);
  if(a>0)
  {
    print('$a la so duong');
  }
  if(a<0)
  {
    print('$a la so am');
  }
  if(a==0)
  {
    print('$a la so 0');
  }
}