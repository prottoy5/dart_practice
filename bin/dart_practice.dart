void main() {

  print("Hello Dart");  //print()=function

  //print("Hello Dart");     //Single line comment

  /*
  print("Hello Dart");
  print("Hello Dart");       //Double line comment
  print("Hello Dart");
  */

  //Dart data types : Number;Strings;Boolean;Lists;Maps;Runes;Symbols;

  //Number Type

  /*
  main() {
  var intNumber = 10;
  var doubleNumber = 10.10;
  print(intNumber);
  print(doubleNumber);
  */

  //Integer
  var x=10;   //var=variable
  var y=40;   //x,y,z=n == data/value
  var z=x+y;
  print(z);

  //Double
  var a=10.0588;
  var b=40.68;
  var c=a+b;
  print(c);

  //String Type

  /*
  main() {
  var myStringSingle = 'Single String';
  var myStringDouble = "Double String";
  print(myStringSingle);
  print(myStringDouble);
  */

  //Single Quotation String
  var myCountry = 'Bangladesh';
  print(myCountry);

  //Double Quotation String
  var cricketTeam = "NewZealand";
  print(cricketTeam);

  //Boolean Type

  /*
  main() {
  var negative = false;
  bool  positive = true;
  print(negative);
  print(positive);
  */

  //True
  var isBangladeshi = true;
  print(isBangladeshi);

  //False
  var isAustralian = false;
  print(isAustralian);

  //List Type/Array Type
  /*
  main() {
  var list = [1,2,3];
  print(list[0]);
  }
  */

  var city = ['Dhaka','Sylhet','Comilla',12,15,20,true];
  print(city);
  print(city[1]);
  print(city[3]);
  print(city[6]);

  //Maps Type

  /*
  main() {
  var student = {'name' : 'prottoy', age : 22, 'Branch' : 'Software Engineeering'};
  print(student['name']);
  }
  //name=key/property prottoy=value
  */

  var person={
    'name' : 'prottoy',    //key value pair
    'age' : 22,
    'city' : 'sylhet',
    'height' : '5 feet 2 inch'
  };

  print(person);
  print(person['age']);

  //Dart Operators :
  //Arithmetic Operator : Addition(+), Subtract(-), Divide(/), Multiplication(*), Modulus(%), Division(~/), Unary Minus(-(a-b));
  //Unary Operator : Increment : ++(Prefix)++x,++(Postfix)x++; Decrement : --(Prefix)--x,--(Postfix)x--;
  //Assignment Operator : +=(Add and Assign), -=(Subtract and Assign), *=(Multiply and Assign), /=(Divide and Assign), ~/=(Divide and Assign), %=(Mod and Assign);
  //Relational Operator : >(greater than), <(less than), >=(greater than or equal to), <=(less than or equal to), ==(is equal to), !=(not equal to);
  //Type Test Operator : as = used for type cast, is = TRUE : if the object has specified type, is! = TRUE : if the object has not specified type;
  //Logical Operator : &&(Logical AND), ||(Logical OR), !(Logical NOT);
  //Bitwise Operator : &(Binary AND), |(Binary OR), ^(Binary XOR), -(Ones Compliment), <<(Shift left), >>(Shift right);

  //Arithmetic Operator :
  /*
  main() {
  var n1 = 10;
  var n2 = 5;
  print("n1+n2 = ${n1+n2}");
  print("n1-n2 = ${n1-n2}");
  print("n1*n2 = ${n1*n2}");
  print("n1/n2 = ${n1/n2}");
  print("n1%n2 = ${n1%n2}");
  */

  var p = 10;
  var r = 5;

  print(p+r);
  print(p-r);
  print(p*r);
  print(p/r);
  print(p%r);

  //Unary Operator :
  /*
  main() {
  var x = 30;
  print(x++);
  var y = 25;
  print(++y);
  var z = 10;
  print(--z);
  var u = 12;
  print(u--);
  */

  var d = 10;
  print(d++);
  print(d++);

  var e = 12;
  print(++e);
  print(++e);

  var f = 15;
  print(f--);
  print(f--);

  var g = 20;
  print(--g);
  print(--g);

  //Constants :
  /*
  ##Final keyword
  main() {
  final a = 10;
  print(a);
  }
  ##Const keyword
   main() {
  const a = 10;
  print(a);
  }
  */

  //Final keyword
  var thisYear = 2030;
  thisYear = 2040;
  thisYear = 2050;

  print(thisYear);

  //Const keyword
  const thisYears = 2020;

  print(thisYears);

  //List Properties : first, isEmpty, isNotEmpty, length, last, reversed, single;

  //var citys = ['Sylhet','Bogura','Rajshahi','Rangpur'];

  //var result = citys.first;
  //var result = citys.isEmpty;
  //var result = citys.isNotEmpty;
  //var result = citys.length;
  //var result = citys.last;
  //var result = citys.reversed;
  var citys = ['Sylhet'];
  var result = citys.single;

  print(result);

  //Fixed Length List :
  //1.The fixed length lists are defined with the specified length.
  //2.We cannot change the runtime.
  /*
  void main() {
  const myList = [25, 63, 84];
  print(myList);
  myList.add(96);
  print(myList);
  }
  */

  const cityall = ['Sylhet','Bogura','Rajshahi','Rangpur'];
  print(cityall);

  //Growable List :
  //1.The list is declared without specifying size is known as a Grow able list.
  //2.The size of the growable list can be modified at the run time.
  /*
  void main() {
  var myList = [25, 63, 84];
  print(myList);
  myList.add(96);
  print(myList);
  }
  */

  /*var cityAll = ['Sylhet','Bogura','Rajshahi','Rangpur'];
  print(cityAll);

  cityAll.add('CoxBazar');
  print(cityAll);*/

  //List Insert : add(), addAll(), insert(), insertAll();
  /*
  ADD() ::

  void main() {
  var myList = [1, 3, 5, 7, 9];
  print(myList);
  myList.add(11);
  print(myList);
  }
  */

  var numbers = [1, 3, 5, 7, 9];
  print(numbers);
  numbers.add(11);
  print(numbers);

  /*
  ADDALL() ::

  void main() {
  var myList = [1, 3, 5, 7, 9];
  print(myList);
  myList.addAll([11, 13, 15]);
  print(myList);
  }
  */

  var number = [1, 3, 5, 7, 9];
  print(number);
  number.addAll([11, 13, 15]);
  print(number);

  /*
  INSERT() ::

  void main() {
  var myList = [1, 3, 5, 7, 9];
  print(myList);
  myList.insert(2, 10);
  print(myList);
  }
  */

  var myList = [1, 3, 5, 7, 9];
  print(myList);
  myList.insert(2, 10);
  print(myList);

  /*
  INSERTALL() ::

  void main() {
  var myList = [1, 3, 5, 7, 9];
  print(myList);
  myList.insertAll(2,[0, 0, 0]);
  print(myList);
  }
  */

  var myLists = [1, 3, 5, 7, 9];
  print(myLists);
  myLists.insertAll(2,[0, 0, 0]);
  print(myLists);

  //Updating List :
  //list_name[index] = new_value
  /*
  void main() {
  var list1 = [10, 15, 20, 25, 30];
  print(list1);
  list1[3] = 55;
  print(list1);
  }
  */

  var list1 = [10, 15, 20, 25, 30];
  print(list1);
  list1[3] = 55;
  list1[1] = 33;
  print(list1);

  //Removing List :
  //remove(), removeAt(), removeLast(), removeRange();
  /*
  REMOVE() :

  void main() {
  var list1 = [10, 15, 20, 25, 30];
  print(list1);
  list1.remove(20);
  print(list1);
  */

  var list2 = [10, 15, 20, 25, 30];
  print(list2);
  list2.remove(20);
  print(list2);

  /*
  REMOVEAT() :

  void main() {
  var list1 = [10, 15, 20, 25, 30];
  print(list1);
  list1.removeAt(3);
  print(list1);
  */

  var list3 = [10, 15, 20, 25, 30];
  print(list3);
  list3.removeAt(3);
  print(list3);

  /*
  REMOVELAST() :

  void main() {
  var list1 = [10, 15, 20, 25, 30];
  print(list1);
  list1.removeLast();
  print(list1);
  */

  var list4 = [10, 15, 20, 25, 30];
  print(list4);
  list4.removeLast();
  print(list4);

  /*
  REMOVERANGE() :

  void main() {
  var list1 = [1, 2, 3, 4, 5, 6, 7, 8, 9];
  print(list1);
  list1.removeRange(3, 6);
  print(list1);
  */

  var list5 = [1, 2, 3, 4, 5, 6, 7, 8, 9];
  print(list5);
  list5.removeRange(3, 6);
  print(list5);




}