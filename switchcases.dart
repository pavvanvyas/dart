//Switch Case In Dart
//In this tutorial, you will learn to use dart switch case to control your program’s flow. A Switch case is used to execute the code block based on the condition.
//
//switch(expression) {
//    case value1:
//        // statements
//        break;
//    case value2:
//        // statements
//        break;
//    case value3:
//        // statements
//        break;
//    default:
//       // default statements
//}
//How does switch-case statement work in dart
//
//The expression is evaluated once and compared with each case value.
//If expression matches with case value1, the statements of case value1 are executed. Similarly, case value 2 will be executed if the expression matches case value2. If the expression matches the case value3, the statements of case value3 are executed.
//The break keywords tell dart to exit the switch statement because the statements in the case block are finished.
//If there is no match, default statements are executed.
// Info
//Note: You can use a Switch case as an alternative to the if-else-if condition.
//
//Replace If Else If With Switch In Dart
//
//Here you can see the same program using if else if and switch in dart.
//
//Example: Using If Else If
//This example prints the day name based on the numeric day of the week using a if else if.
//
void main(){
  var dayOfWeek = 0;
if (dayOfWeek == 1) {
        print("Day is Sunday.");
  }
else if (dayOfWeek == 2) {
      print("Day is Monday.");
    }
else if (dayOfWeek == 3) {
     print("Day is Tuesday.");
    }
else if (dayOfWeek == 4) {
       print("Day is Wednesday.");
    }
else if (dayOfWeek == 5) {
        print("Day is Thursday.");
   }
else if (dayOfWeek == 6) {
        print("Day is Friday.");
    }
else if (dayOfWeek == 7) {
       print("Day is Saturday.");
}else{
        print("Invalid Weekday.");
     }

// Show Output
//Example Of Switch Statement
//
//This example prints the day name based on the numeric day of the week using a switch case.
//
//void main() {
var dayOf1Week = 5;
switch (dayOf1Week) {
  case 1:
      print("Day is Sunday.");
      break;
  case 2:
      print("Day is Monday.");
    break;
  case 3:
    print("Day is Tuesday.");
    break;
  case 4:
      print("Day is Wednesday.");
    break;
  case 5:
      print("Day is Thursday.");
    break;
  case 6:
      print("Day is Friday.");
    break;
  case 7:
      print("Day is Saturday.");
    break;
  default:
      print("Invalid Weekday.");
    break;
}

// Show Output
// Info
//Note: The syntax of switch statements is cleaner and much easier to read and write.
//
//Switch Case On Strings
//You can also use a switch case with strings. This program prints information based on weather value.
//
//void main() {
 const weather = "cloudy";

  switch (weather) {
    case "sunny":
        print("Its a sunny day. Put sunscreen.");
        break;
    case "snowy":
        print("Get your skis.");
      break;
    case "cloudy":
    case "rainy": 
      print("Please bring umbrella.");
      break;
    default:
        print("Sorry I am not familiar with such weather.");
      break;
  }

// Show Output
//Switch Case On Enum
//An enum or enumeration is used for defining value according to you. You can define your own type with a finite number of options. Here is the syntax for defining enum.
//
//Syntax
//enum enum_name { 
//  constant_value1, 
//  constant_value2, 
//  constant_value3 
//  }
//Example of Switch Using Enum In Dart
//Enum plays well with switch statements. Let’s see an example using enum.
//
// Define the enum outside the main function
}