import 'dart:io';

void main()
{
   stdout.write("Enter j : ");
   int j= int.parse(stdin.readLineSync()!);

   int cube;
   
   cube = j * j * j;
   
   print("Cube $j is : $cube");
}