//calculating the cost of the destination with twon given input DestinationZone = "PQR" and PackageWeight = 6


void main(List<String> args) {
  String DestinationZone = "PQR";
  double PackageWeight = 6;

  if (DestinationZone=='XYZ') 
  {
    print("the destination cost is ${PackageWeight *5}") ;
  }
  else if (DestinationZone=='ABC')
  {
    print("the destination cost is ${PackageWeight *7}") ;
  }
   else if(DestinationZone=='PQR')
   {
    print("the destination cost is ${PackageWeight *10}") ;
   }else
   {
    print("ERROR");
   }
}