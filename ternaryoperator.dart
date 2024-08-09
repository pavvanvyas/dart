//Ternary Operator
//The ternary operator is like if-else statement. This is a one-liner replacement for the if-else statement. It is used to write a conditional expression, where based on the result of a boolean condition, one of the two values is selected.
//
//Syntax
//condition ? exprIfTrue : exprIfFalse
// Info
//Note: The ternary operator takes a condition and returns one of two values, depending upon the condition’s boolean value, i.e., true or false.
//
//Ternary Operator Vs If Else
//We already learned if-else in dart. Let us see the same example using the if-else and ternary operator.
//
//Example Using If Else
//This program finds greatest number between two numbers using if else.
//
void main() {
 int num1 = 10;
 int num2 = 15;
 int max = 0;
 if(num1> num2){
   max = num1;
 }else {
   max = num2;
 }
 print("The greatest number is $max");
//}
// Show Output
//Example 1: Using Ternary Operator
//
//This program finds greatest number between two numbers using ternary operator.
//
//void main() {
 int num12 = 10;
 int num23= 15;
 int max1 = (num12 > num23) ? num12 : num23;
 print("The greatest number is $max1");
//}
// Show Output
// Info
//Note: Ternary operator makes if-else code much shorter and readable. If you have problems with ternary, you can always use if-else.
//
//Example 2: Ternary Operator Dart
//
//If the selection value is 2 then it will set output as Apple otherwise, Banana.
//
//void main() {
var selection = 2;
var output = (selection == 2) ? 'Apple' : 'Banana';
print(output);
//}
// Show Output
//Example 3 Ternary Operator Dart
//This is a dart program to print whether the person is a voter or not using a ternary operator.
//
//void main() {
var age = 18;
var check = (age >= 18) ? 'You ara a voter.' : 'You are not a voter.';
print(check);
//}
// Show Output
//Challenge
//Create an int variable age and initialize it with your age. Write ternary statement to print “Teenager” if age is between 13 and 19 and “Not Teenager” if age is not between 13 and 19.
}