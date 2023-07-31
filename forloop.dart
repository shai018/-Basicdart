void main(List<String> args) {
  for (var i = 0; i <=10; i++) {
    print("hello");
    
  }
  print("-------------------------------");
  String value ="hello";
  for (var i = 0; i < value.length; i++) {
    print(value[i]);
    
  }
  print("--------------------------------");
// using break and continue
 String val ='hello';
 for (var i = 0; i < val.length; i++) {
  if (i==1||i==2||i==3) 
  {
    continue;
  }
  print(value[i]);
   
 }
}