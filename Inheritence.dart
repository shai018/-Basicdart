
//displaying of student details using inheritence

void main() {
  var student1=new student(1,"sai");
  student1.display();
  
}
class college 
{
  String collegename = "JCE" ;
  int collegecode = 1000 ;

}
class student extends college 
{
 var rollno ;
 var name;

 student(int rollno,String name)
 {
   this.rollno =rollno;
   this.name=name;
 }
  display()
    {
      print("student name :${name} ");
      print("student rollno:${rollno}");
      print("college name :${collegename}");
      print("college code:${collegecode}");
    }
 
 
 }