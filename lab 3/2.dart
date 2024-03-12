import 'dart:io';

void main()
 {
  List<String> elements = [];
  var n;
  n = getUserInput('Enter the number of elements:');

  for (int i = 0; i < n; i++)
   {
    String element = getUserInput('Element ${i + 1}');
    elements.add(element);
  }

  Set<String> uniqueElements = elements.toSet();

  print('\nUnique elements in the list:');
  for (var element in uniqueElements) {
    print(element);
  }
}

String getUserInput(String prompt)
 {
  stdout.write('$prompt ');
  return stdin.readLineSync()!;
}