//Conditions In Dart
//When you write a computer program, you need to be able to tell the computer what to do in different situations. With conditions, you can control the flow of the dart program. Suppose you need to execute a specific code when a particular situation is true. In that case, you can use conditions in Dart. E.g., a calculator app must perform subtraction if the user presses the subtract button and addition if the user taps the add button.
//
//Types Of Condition
//You can use following conditions to control the flow of your program.
//
//If Condition
//If-Else Condition
//If-Else-If Condition
//Switch case
//If Condition
//The easy and most common way of controlling the flow of a program is through the use of an if statement. If statement allow us to execute a code block when the given condition is true. Conditions evaluate boolean values.
//
//Syntax
//if(condition) {
//    Statement 1;
//    Statement 2;
//       .
//       .
//    Statement n;
//}
//Example Of If Condition
//
//It prints whether the person is a voter. If the person’s age is greater and equal to 18, it will print, You are a voter.
//
void main()
{
    var age0 = 20;
    
   if(age0 >= 18){
     print("You are voter.");    }

// Show Output
//If-Else Condition
//If the result of the condition is true, then the body of the if-condition is executed. Otherwise, the body of the else-condition is executed.
//
//Syntax
//if(condition){
// statements;
// }else{
// statements;
//}
//Example Of If-Else Condition
//
//Dart program prints whether the person is a voter or not based on age.
//

        int age = 12;
        if(age >= 18){
              print("You are voter.");
        }else{
              print("You are not voter.");
        }

// Show Output
//Condition Based On Boolean Value
//If the married status is false, it prints you are single; otherwise, it will print you are married.
//
//void main(){
//        bool isMarried = false;
//        if(isMarried){
//            print("You are married.");
//        }else{
//            print("You are single.");
//        }
//}
// Show Output
//If-Else-If Condition
//When you have multiple if conditions, then you can use if-else-if. You can learn more in the example below. When you have more than two conditions, you can use if, else if, else in dart.
//
//Syntax
//if(condition1){
//statements1;
//}else if(condition2){
//statements2;
//}else if(condition3){
//statements3;
//}
//.
//.
//.
//else(conditionN){
//statementsN;
//}
//Example Of If-Else-If Condition
//This program prints the month name based on the numeric value of that month. You will get a different result if you change the number of month.
//
//void main() {
 int noOfMonth = 5;
//
//  // Check the no of month
  if (noOfMonth == 1) {
    print("The month is jan");
  } else if (noOfMonth == 2) {
    print("The month is feb");
  } else if (noOfMonth == 3) {
    print("The month is march");
  } else if (noOfMonth == 4) {
    print("The month is april");
  } else if (noOfMonth == 5) {
    print("The month is may");
  } else if (noOfMonth == 6) {
    print("The month is june");
  } else if (noOfMonth == 7) {
    print("The month is july");
  } else if (noOfMonth == 8) {
    print("The month is aug");
  } else if (noOfMonth == 9) {
    print("The month is sep");
  } else if (noOfMonth == 10) {
    print("The month is oct");
  } else if (noOfMonth == 11) {
    print("The month is nov");
  } else if (noOfMonth == 12) {
    print("The month is dec");
  } else {
    print("Invalid option given.");
  }
//}
// Show Output
//Find Greatest Number Among 3 Numbers
//Dart program, which finds the greatest number among three numbers.
//
//void main(){
int num1 = 1200;
int num2 = 1000;
int num3 = 1500;
   if(num1 > num2  && num1 > num3){
       print("Num 1 is greater: i.e $num1");
   }
   if(num2 > num1 && num2 > num3){    print("Num2 is greater: i.e $num2");
   }
   if(num3 > num1 && num3 > num2){
       print("Num3 is greater: i.e $num3");
   }

//
//Assert in Dart
//Assert
//While coding, it is hard to find errors in big projects, so dart provide a assert method to check for the error. It takes conditions as an argument. If the condition is true, nothing happens. If a condition is false, it will raise an error.
//
//Syntax
//You can use assert without a custom message or with a custom message.
//
//assert(condition);
//// or 
//assert(condition, "Your custom message");
//Example 1: How To Use Assert In Dart Program
//This example shows how you can use assert without a custom message.
//
//void main() { 
var age7 = 22;
assert(age7!=22);
//}
// Show Output
//Example 2: How To Use Assert In Dart Program
//
//This example shows how you can use assert with a custom message.
//
//void main() { 
var age8 = 22;
assert(age8!=22, "Age must be 22");
//}
// Show Output
//How to Run File In Assert Mode
//Use this command to run the dart file, which enables assert. If you don’t use this, you will not be able to see the issue. You can use this command below if you are running a dart file from the computer.
//
//dart --enable-asserts file_name.dart
}