import 'dart:io';
void main()
{
    List <String> indiastates = [];
    for(int i=0; i<29; i++)
    {
      stdout.write("Enter state name : ");
      String stateName = stdin.readLineSync()!;
      if(stateName == '0')break;
      indiastates.add(stateName);
    }
    print(indiastates);
}