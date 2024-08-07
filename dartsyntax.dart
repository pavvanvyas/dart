void main() {
  print('Hello, Dart!');
//single line
/*multiline
//dart is not indent sensitive like python as it is using ; semi colon to end the statement.\
//Code Structure:

Braces {}: Define code blocks (e.g., for functions, classes, conditionals).
Semicolons ;: End statements.
Parentheses (): Used in function calls and for grouping.
comment*/
/// is used for documentation comments. 
/*Var Keyword In Dart
In Dart, var automatically finds a data type. 
In simple terms, var says if you don’t want to specify a data type, I will find a data type for you.*/
  var anObject = 'This is an object';
  print(anObject);

  var tea = 'green tea';
  print('I drink $tea.');

  dynamic num1 = 5 + 2;
  print(num1);
  
  String ree ="paavan";
  print(ree);
 
  bool verify = true;
  print(verify);

  num height = 4.5;
  print(height);

  // print variable name

  print('THE TEA I AM DRINKING IS $tea');
  print('My name is $ree');
  print('the height of shorty is $height');
  print('The value to verify is $verify.');

  String txt = 
  // multiline using double quotes

  """
   There are two types of people in  the usa
   one is black 
   second is white.""";
  print("multiline text is $txt");

  String txt1 = 
  // multiline using double quotes
  
  '''
   There are two types of people in  the usa
   one is black 
   second is white.''';
  print('multiline text is $txt1');
  //\n	New Line
  print("I am from \nUS.");
  //\t	Tab
  print("I am from \tUS.");
  
  // Set price value
  num price = 10;
  String withoutRawString = "The value of price is \t $price"; // regular String
  String withRawString =r"The value of price is \t $price"; // raw String

  print("Without Raw: $withoutRawString"); // regular result
  print("With Raw: $withRawString"); // with raw result



  var a = 10.55;
  print(a.runtimeType); 
  print(a is int); // true
  
  dynamic myVariable = true; // You can also use int instead of var
  myVariable = "Hello"; // this will give error if not defined with dynamic type of variable 
  print(myVariable);
  /* Convert String To Int In Dart
You can convert String to int using int.parse() method.
 The method takes String as an argument and converts it into an integer.
 */
  String strvalue = "1";
  print("Type of strvalue is ${strvalue.runtimeType}");   
  int intvalue = int.parse(strvalue);
  print("Value of intvalue is $intvalue");
  // this will print data type
  print("Type of intvalue is ${intvalue.runtimeType}");

  String str1value = '1.5';
  print("Type of str1value is ${str1value.runtimeType}");
  double doublevalue = double.parse(str1value);
  print("value of int1value is $doublevalue");

 //to convert int to string we can use string interpolation of tostring method
  int number = 1234;
  String str123 = '$number';
  print(str123);
  print("the type for the str123 is ${str123.runtimeType}");
  //.tostring()methods
  int one = 1;
  print("Type of one is ${one.runtimeType}");
  String oneInString = one.toString(); 
  print("Value of oneInString is $oneInString");
  // this will print data type
  print("Type of oneInString is ${oneInString.runtimeType}");

  //Convert Double To Int In Dart 

  double num13 = 10.01;
  int num2 = num1.toInt(); // converting double to int

  print("The value of num1 is $num13. Its type is ${num13.runtimeType}");
  print("The value of num2 is $num2. Its type is ${num2.runtimeType}");

  bool isMarried = true;
  int age = 23;
  if(age >= 23)
    isMarried = true;
  else
    isMarried = false;
  print("Married Status: $isMarried");
  age = 12;
    if(age >= 23)
    isMarried = true;
    else
    isMarried = false;
  print("Married status :$isMarried");


  String smiley = '\u{1F99A}'; // Smiley face emoji
  var df = "a";
  print(df.runes);

  print(smiley); // Output: 😊

  List<dynamic>names = ["pavan","nishan","kisan",1,2,3];
  print("the names list is ${names[4]}");
   List<String>namesnames = ["pavan","nishan","kisan"];
  print("the names list is $namesnames");
   List<int>namesnum = [1,2,3];
  print("the names list is $namesnum");


  /*Sets
An unordered collection of unique items is called set in dart. You can store unique data in sets.*/
  Set<String> weekday = {"Sun", "Mon", "Tue", "Wed", "Thu", "Fri", "Sat"};
  print(weekday);
  
  

}
