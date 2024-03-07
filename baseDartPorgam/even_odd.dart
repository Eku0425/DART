import 'dart:io';

void main()
{
    stdout.write("Enter the value : ");
    int n = int.parse(stdin.readLineSync()!);
    
    if(n%2==0)
    {
        print(" even");
    }
    else
    {
        print(" odd");
    }
}