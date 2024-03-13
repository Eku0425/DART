import 'dart:io';

void main()
{
    List l1=[1,2,3,4,5,6,8,7,9,10];

    int i,j;

    print(l1);

    print("1 instert");
    print("2 update");
    print("3 delet");

    stdout.write("enter the chocie:");
    int n=int.parse(stdin.readLineSync()!);


    switch (n)
    {
       case 1:

       l1.add(int.parse(stdin.readLineSync()!));
       print(l1);
       break;
      

      case 2:
      stdout.write("enter the index number:");
      i = int.parse(stdin.readLineSync()!);
      stdout.write("enter the add the number:");
      j = int.parse(stdin.readLineSync()!);
      l1[i] = j;
      print(l1);

    case 3:
      stdout.write("enter the number:");
      i = int.parse(stdin.readLineSync()!);
      l1.remove(i);
      print(l1);
      break;
  }
}
      
       
    

