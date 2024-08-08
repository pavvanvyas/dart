import 'dart:io';

void main() {
  // Prompt the user to enter a number
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
  print("Enter number:");
  int? number = int.parse(stdin.readLineSync()!);
  print("The entered number is ${number}");
  print("Enter name:");
  String? name = stdin.readLineSync();
  print(name);
  print(name.runtimeType);
  print("enter number:");
  int? number123 = int.parse(stdin.readLineSync()!);
  print(number123);
  print(number123.runtimeType);
  print("enter the number you want to multiply:");
  int? number4 = int.parse(stdin.readLineSync()!);
  int numbermult= number4 * number4;
  print("The square of number is $numbermult");
  print("input whatever number you want? ");
  double? number5 = double.parse(stdin.readLineSync()!);
  print("The number you enter in double is $number5");
  print(number5.runtimeType);
  }
