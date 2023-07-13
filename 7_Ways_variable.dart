void main()
{
  print('Type-1: Declaring a variable with var keyword: In this data type is unknown ::data type will based on value at run time');
  var a =1;

  print('Type-2:This is of type Object we can any type of value like int,double,string etc and can also change value');
  Object b = 2;

  print('Type-3: It is of nullable type we can referece to null');
  int? c = null;

  print('Type-4: It is of Non-nullable type cannot referece to null if we does it throws null dereference error');
  int d = 20;

  print('Type-5:It is of type final we cannot change it is value once will be assigned once');
final int e = 30;

  print('Type-6: It is compile time constants');
const int f = 9;

  print('Type-7:: It is of time we can declare and intilize value before using it');
late int g = 10;

  print('Printing all Types');
  print('Type-1:: ${a} and Type-2:: ${b} and Type-3:: ${c} and Type-4:: ${d} and Type-5:: ${e} and Type-6:: ${f} and Type-7:: ${g}');

}