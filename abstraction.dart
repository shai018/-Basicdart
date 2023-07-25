
void main(List<String> args)
 {
   var student1 = new student();
   student1.display();
   student1.hi();
}
abstract class college 
{
 void display();
 void hi()
  {
   print("this is hi method");
  }
}
class student extends college 
{
  void display()
  
  {
    print("this is student class");
  }
}