


//interst rate of banks using metodoverloading

void main() {
  var rbi = new RBI();
  var iob = new IOB();
  var kotak = new KOTAK();
  var canara =new CANARA();

  print("RBI:${rbi.intrest()}");
   print("IOB :${iob.intrest()}");
    print("kotak:${kotak.intrest()}");
     print("canara:${canara.intrest()}");

  
}
class RBI {
  int intrest()
  {
    return 5;
  }
}
class IOB extends RBI 
{
  var name = "IOB";
}
class KOTAK extends RBI {
  
  int intrest()
  {
    return 7;
  }
}
class CANARA extends RBI {
  int intrest()
  {
    return 3;
  }
  
}