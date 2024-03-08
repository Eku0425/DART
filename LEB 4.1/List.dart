import 'dart:io';

void main()
{
  List n1 = [1,2,3];
  List n2 = [];
  n2 = n1.map((e)=>("$e eku")).toList();
  print(n2); 
}


