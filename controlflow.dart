


void main(List<String> args) {
  String somevalue ='HI';

  if(somevalue.startsWith('H'))//properies has been used
  {
    print('ok');
  }else
  {
    print('not ok');
  }
// Ternary operator for following above condition 
String value = somevalue.startsWith('H')?'wow':'ohoh';// we can also code it as -- print(somevalue.startsWith('H)?'wow':'ohoh');
print(value);

//switch statement
switch(somevalue)
{
  case'HII':
   print('ji');
   break;
  case'HIII':
   print('si');
   break;
  case'HIIII':
    print('vi');
    break;
  default:
    print('jinga');


  
}

}