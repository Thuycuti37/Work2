
import 'dart:io';

void main()
{
    stdout.write("Nhập vào kí tự cần kiểm tra: ");
    String ch = stdin.readLineSync()!;
    if( ch=='a'||ch=='A'||ch=='e'||ch=='E'||ch=='i'||ch=='I'||ch=='o'||ch=='O'||ch=='u'||ch=='U')
        print('$ch là nguyên âm');
    else
        print('$ch là phụ âm');
}