

void main() {
  var Student1 = new Student();
  Student1.rollno = 1;
  Student1.name="shai";
  Student1.age = 22;
  Student1.marks =100; 
  Student1.displayStudentDetails();
  
}
class Student 
{
  var rollno ;
  var name ;
  var age ;
  var marks; 
  void displayStudentDetails()
  {
    print("student roll no is ${rollno}");
    print("student name is ${name}");
    print("student  age is ${age}");
    print("student marks is ${marks}");
  }
}

