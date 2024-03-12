import 'dart:io';

class Employee
{
      String? name;
      int ? id,salary,age;

      Map m1={
        'id' : 12,
        'name':'ekta',
        'age': 23,
        'salary': 200000,
      };
  
  

   void setEmployeeDetail()
   {
      
      
      
          stdout.write("Enter the  id:");
          id=int.parse(stdin.readLineSync()!);

          stdout.write("Enter the name:");
          name=stdin.readLineSync()!;


           stdout.write("Enter the  age:");
          age=int.parse(stdin.readLineSync()!);

           stdout.write("Enter the  salary:");
          salary=int.parse(stdin.readLineSync()!);


   }
      void assingValue()
      {
        m1['id']=id;
        m1['name']=name;
        m1['age']=age;
        m1['salary']=salary;
      }

      void getEmployeeDetalis()
      {
            print("_________________________all employee detalis______________________");

               
           print(m1['id']);
           print(m1['name']);
           print(m1['age']);
           print(m1['salary']);
      }
   }

   void main()
   {
       Employee e1=Employee();
      
      for(int i=0;i<3;i++)
      {
         print('Enter information for employee ${i + 1}:');
         e1.setEmployeeDetail();
         e1.assingValue();
         e1.getEmployeeDetalis();
      }

      
   





}
