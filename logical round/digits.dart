import 'dart:io';

void main()
{
     
      stdout.write("enter the value n:");
      int a=int.parse(stdin.readLineSync()!);

       int n=a;
      
        int count =0;

        while(n!=0)
        {
            n=n~/10;
           count++;
           
        }
        print(count);

}