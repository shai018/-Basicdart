// optional variable and where it is suggested to use it for int and string.......

void main(List<String> args) {
  String? somevalue;
  print(somevalue);
  somevalue="MY NAME IS BILLA ";
  print(somevalue.length);// used existing properties
  somevalue=null;
  print(somevalue);


}
/*
 String? somevalue;
void main(List<String> args) {
  
  print(somevalue);
  somevalue="MY NAME IS BILLA ";
  print(somevalue.length??0);// to print the value it is 0 if it is null
  somevalue="MY NAME IS BILLA ";
  print(somevalue?.length??);*/// now it print its length