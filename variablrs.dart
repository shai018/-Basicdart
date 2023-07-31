//diffference between declaring the different data types 

void main(List<String> args) {
  var R1 = 100;
  final R2 = DateTime.now();//this  existing properties shows the current date and time 
  const R3 =100;//constant number is given ....
  print(R1);
  print(R2);
  print(R3);
  print(".....................................");
  //reassigning the value for each variable 
   R1 = 1000;
  

  print(R1);
  print(R2);
  print(R3);
}
//where R1 can be reassigned because of its data type is var and we cannot reassign it in final and const datatype.
//program error