import 'dart:io';


void main()
{
    List<String>nameList=[];

    String name;

    int n;

    stdout.write("enter the n:");
    n=int.parse(stdin.readLineSync()!);
    int i;

    for(i=0;i<n;i++)
    {
         stdout.write("enter the name:");
         name=stdin.readLineSync()!;
         nameList.add(name);
    }

   // print(nameList.toSet());

   
     List l1=nameList.toSet().toList();

     print(l1);
}