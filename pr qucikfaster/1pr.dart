import 'dart:io';


void main()
{
      List l1=[];

      int num;

      print("Enter the 5 elemnts:");


      for(int i=0;i<5;i++)
      {
          stdout.write("enter value of arr[$i]:");
          num =int.parse(stdin.readLineSync()!);
          l1.add(num);

      }
      stdout.write("negetive number in given array are:");

      for(int i=0;i<5;i++)
      {
          if(l1[i]<0) stdout.write("${l1[i]}");

      }
      print(" ");
     
}