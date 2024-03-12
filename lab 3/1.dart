import 'dart:io';

void main() {
  List<Map<String, dynamic>> employees = [];

  for (int i = 0; i < 3; i++) {
    print('Enter information for employee ${i + 1}:');
    Map<String, dynamic> employeeInfo = {
      'Id': getUserInput('Id'),
      'name': getUserInput('Name'),
      'age': getUserInput('Age'),
      'salary': getUserInput('Salary')
    };
    employees.add(employeeInfo);
  }

  print('\nEmployee Information:');
  for (var employee in employees) {
    print('Id: ${employee['Id']}');
    print('Name: ${employee['name']}');
    print('Age: ${employee['age']}');
    print('Salary: ${employee['salary']}');
    print('-------------------');
  }
}

dynamic getUserInput(String prompt) {
  stdout.write('Enter $prompt: ');
  return stdin.readLineSync();
}