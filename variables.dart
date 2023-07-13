// 3 WAYS  OF DECLARING A VARIABLE
void main()
{
  var name = 'Jagadeesh';  // Considers data type at run time based on value assigned to it
  print(name);

// variables that declare with Oject we can assign diffrent data types
  Object ome = 'Object name'; // Dynamic varaible  
  print(ome);

 // print(ome.hashCode);

  ome = 10;
  print(ome);

  String one = 'This is dart'; // explicit declaration Fixed data type
}