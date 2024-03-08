import 'dart:io';

void main()
{
   stdout.write("enter the value of n:");
   int a=int.parse(stdin.readLineSync()!);
   int n=a;

   int sum=1;
   int i;

   for(i=1;i<=n;i++)
   {
      sum=sum*i;
      print(sum);
   }
}