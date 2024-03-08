import 'dart:io';


void main()
{
    stdout.write("entr the value of n:");
    int n =int.parse(stdin.readLineSync()!);

    
     print(" table of $n");
    for(int i=1; i<=10; i++)
   {
    print("$n * $i = ${n * i}");
   }
}