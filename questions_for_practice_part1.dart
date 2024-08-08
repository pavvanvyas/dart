// Write a program to print your name in Dart.
import 'dart:io';
void main (){
  print("pavan");
// Write a pogram to print Hello I am “John Doe” and Hello I’am “John Doe” with single and double quotes.
print('Hello I am "John Doe');
print("Hello I'am 'John Doe'");
// Declare constant type of int set value 7.
const int set3 = 7;
print(set3);
///Write a program in Dart that finds simple interest. Formula= (p * t * r) / 100
 double p = 23.44;
  double t = 34.55;

  double r = 56.55;

  double formula = (p * t * r) / 100;
  print(formula);

/// Write a program to print a square of a number using user input.
  print('Enter a number:');

  // Read the input as a string
  String? input = stdin.readLineSync();
  
  // Print the raw input for debugging
  print('You entered: $input');

  // Check if the input is not null and parse it to a double
  if (input != null) {
    try {
      // Parse the input string to a double
      double number123 = double.parse(input);

      // Calculate the square of the number
      double square = number123 * number123;

      // Print the result
      print('The square of $number123 is $square');
    } catch (e) {
      // Handle any parsing errors
      print('Invalid number format: $e');
    }
  } else {
    print('Invalid input.');
  }
/// Write a program to print full name of a from first name and last name using user input.
   print("Enter your first name ");
   String? input1 =stdin.readLineSync();
   print("Enter your Last Name?");
   String? input2 = stdin.readLineSync();
   String fullname = input1! +' '+ input2! ;
   print(fullname);
/// Write a program to find quotient and remainder of two integers.
  print("Enter the first number:");
  int? input3 = int.parse(stdin.readLineSync()!);
  print("Enter the second number:");
  int? input4 = int.parse(stdin.readLineSync()!);
  double quotient3 = input3 / input4 ;
  int remainder3 = input3 % input4 ;
  print("the numbers quotient is ${quotient3}");
  print("the numbers remainder is ${remainder3}");
/// Write a program to swap two numbers
  
  print("Before swapping, a = $input3 and b = $input4");
  int temp = input4;
  input4 = input3;
  input3 = temp;
  print("After swapping, a = $input3 and b = $input4");
/// Write a program in Dart to remove all whitespaces from String.
  String new1 = "    pavan    ";
  print("The string before trim ${new1}");
  print("The string after trim ${new1.trim()}");

/// Write a Dart program to convert String to int.
 String cvn = "10";
 int num45 = int.parse((cvn));
 print(num45.runtimeType);

/// Suppose, you often go to restaurant with friends and you have to split amount of bill. Write a program to calculate split amount of bill. Formula= (total bill amount) / number of people
print("ok well i will solve your problem don't worry !");
print("Tell me the amount of bill you will pay");
String ? input6 = stdin.readLineSync();
print("how many people you were there in hotel?");
String ? input7 = stdin.readLineSync();
int bilamount = int.parse(input6!);
int numpeople = int.parse(input7!);
double equalsplit = bilamount/numpeople;
print("The equal split for the friends with you in hotel is ${equalsplit}");

/// Suppose, your distance to office from home is 25 km and you travel 40 km per hour. Write a program to calculate time taken to reach office in minutes. Formula= (distance) / (speed)
int disoffice = 25;
int speed = 40;
double time1 = disoffice / speed;
double mins = time1 * 60;
print("The time it takes here is $mins minutes");
}