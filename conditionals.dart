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
int age34 = 14;
  if (age34 > 18 )
    {print("you are eligible for voting for the indian government!");}
  else{
    print("you are not eligible to vote for the government");}


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

//Dart Loops
//In Programming, loops are used to repeat a block of code until certain conditions are not completed. For, e.g., if you want to print your name 100 times, then rather than typing print(“your name”); 100 times, you can use a loop.
//
//There are different types of loop in Dart. They are:
//
//For Loop
//For Each Loop
//While Loop
//Do While Loop
// Info
//Note: The primary purpose of all loops is to repeat a block of code.
//
//Print Your Name 10 Times Without Using Loop
//Let’s first print the name 10 times without using a loop.
//
//void main() {
   print("John Doe");
   print("John Doe");
   print("John Doe");
   print("John Doe");
   print("John Doe");
   print("John Doe");
   print("John Doe");
   print("John Doe");
   print("John Doe");
   print("John Doe");
//}
// Show Output
//Print Your Name 10 Times Using Loop
//
//We will learn for loop in the next section, paste the code and see the output. It will print your name 10 times.
//
//void main()
 for (int i = 0; i < 10; i++)
   print("John Doe");
  

//For Loop
//This is the most common type of loop. You can use for loop to run a code block multiple times according to the condition. The syntax of for loop is:
//
//for(initialization; condition; increment/decrement){
//            statements;
//}
//Initialization is executed (one time) before the execution of the code block.
//Condition defines the condition for executing the code block.
//Increment/Decrement is executed (every time) after the code block has been executed.
//Example 1: To Print 1 To 10 Using For Loop
//This example prints 1 to 10 using for loop. Here int i = 1; is initialization, i<=10 is condition and i++ is increment/decrement.
//
//void main() {
 for (int i = 1; i <= 10; i++) {
   print(i);
 }
//}
// Show Output
//Example 2: To Print 10 To 1 Using For Loop
//
//This example prints 10 to 1 using for loop. Here int i = 10; is initialization, i>=1 is condition and i-- is increment/decrement.
//
//void main() {
  for (int i = 10; i >= 1; i--) {
    print(i);
  }
//}
// Show Output
//Example 3: Print Name 10 Times Using For Loop
//This example prints the name 10 times using for loop. Based on the condition, the body of the loop executes 10 times.
//
//void main() {
 for (int i = 0; i < 10; i++) {
   print("John Doe");
 }
//}
// Show Output
//Example 4: Display Sum of n Natural Numbers Using For Loop
//
//Here, the value of the total is 0 initially. Then, the for loop is iterated from i = 1 to 100. In each iteration, i is added to the total, and the value of i is increased by 1. Result is 1+2+3+….+99+100.
//
//void main(){
//
int total = 0;
int n = 100; // change as per required

for(int i=1; i<=n; i++){
  total = total + i;
}

print("Total is $total");


// Show Output
//Example 5: Display Even Numbers Between 50 to 100 Using For Loop
//This program will print even numbers between 50 to 100 using for loop.
//
//void main(){
  for(int i=50; i<=100; i++){
    if(i%2 == 0){
      print(i);
    }
  }
// Show Output
//Infinite Loop In Dart
//If the condition never becomes false in looping, it is called an infinite loop. It uses more resources on your computer. The task is done repeatedly until the memory runs out.
//
//This program prints 1 to infinite because the condition is i>=1, which is always true with i++.
//
//void main() {
for (int i = 1; i >= 1; i++) {
  print(i);
}

//For Each Loop
//The for each loop iterates over all list elements or variables. It is useful when you want to loop through list/collection. The syntax of for-each loop is:
//
//collection.forEach(void f(value));
//Example 1: Print Each Item Of List Using Foreach
//This will print each name of football players.
//
//void main(){
List<String> footballplayers=['Ronaldo','Messi','Neymar','Hazard'];
footballplayers.forEach( (names)=>print(names));
//}
// Show Output
//Example 2: Print Each Total and Average Of Lists
//
//This program will print the total sum of all numbers and also the average value from the total.
//
//void main(){
 List<int> numbers = [1,2,3,4,5];
 
 int total1 = 0;
 
 numbers.forEach( (num)=>total= total+ num);
 
 print("Total is $total1.");
 
 double avg = total1 / (numbers.length);
 
 print("Average is $avg.");
//  
//}
// Show Output
//For In Loop In Dart
//
//There is also another for loop, i.e., for in loop. It also makes looping over the list very easily.
//
//void main(){
// List<String> footballplayers=['Ronaldo','Messi','Neymar','Hazard'];
//
  for(String player in footballplayers){
    print(player);
 }

// Show Output
//How to Find Index Value Of List
//In dart, asMap method converts the list to a map where the keys are the index and values are the element at the index.
//
//void main(){
//

footballplayers.asMap().forEach((index, value) => print("$value index is $index"));

//}
// Show Output
//Example 3: Print Unicode Value of Each Character of String
//This will split the name into Unicode values and then find characters from the Unicode value.
//
//void main(){
//  
String name = "John";
     
for(var codePoint in name.runes){
  print("Unicode of ${String.fromCharCode(codePoint)} is $codePoint.");
 }

//While Loop
//In while loop, the loop’s body will run until and unless the condition is true. You must write conditions first before statements. This loop checks conditions on every iteration. If the condition is true, the code inside {} is executed, if the condition is false, then the loop stops.
//
//Syntax
//while(condition){  
//       //statement(s);  
//      // Increment (++) or Decrement (--) Operation;  
//}  
//A while loop evaluates the condition inside the parenthesis ().
//If the condition is true, the code inside {} is executed.
//The condition is re-checked until the condition is false.
//When the condition is false, the loop stops.
//Example 1: To Print 1 To 10 Using While Loop
//
//This program prints 1 to 10 using while loop.
//
//void main() {
  int i = 1;
  while (i <= 10) {
    print(i);
    i++;
  }
//}
// Show Output
// Info
//Note: Do not forget to increase the variable used in the condition. Otherwise, the loop will never end and becomes an infinite loop.
//
//Example 2: To Print 10 To 1 Using While Loop
//
//This program prints 10 to 1 using while loop.
//
//void main() {
  int i1 = 10;
  while (i >= 1) {
    print(i1);
    i--;
  }
//}
// Show Output
//Example 3: Display Sum of n Natural Numbers Using While Loop
//Here, the value of the total is 0 initially. Then, the while loop is iterated from i = 1 to 100. In each iteration, i is added to the total, and the value of i is increased by 1. Result is 1+2+3+….+99+100.
//
//void main(){
//
 int total2 = 0;
 int n2 = 100; // change as per required
 int i3 =1;
 while(i3<=n2){
   total = total2 + i;
   i++;
 }
 
 print("Total is $total2");
//  
//}
// Show Output
//Example 4: Display Even Numbers Between 50 to 100 Using While Loop
//This program will print even numbers between 50 to 100 using while loop.
//
//void main(){
  int i5 = 50;
  while(i5<=100){
  if(i%2 == 0){
      print(i);
    }
    i++;
  }
//}
//Do While Loop
//Do while loop is used to run a block of code multiple times. The loop’s body will be executed first, and then the condition is tested. The syntax of do while loop is:
//
//do{
//    statement1;
//    statement2;
//    .
//    .
//    .
//    statementN;
//}while(condition);
//First, it runs statements, and finally, the condition is checked.
//If the condition is true, the code inside {} is executed.
//The condition is re-checked until the condition is false.
//When the condition is false, the loop stops.
// Info
//Note: In a do-while loop, the statements will be executed at least once time, even if the condition is false. It is because the statement is executed before checking the condition.
//
//Example 1: To Print 1 To 10 Using Do While Loop
//void main() {
 int i89 = 1;
 do {
   print(i89);
   i++;
 } while (i <= 10);
//}
// Show Output
//Example 2: To Print 10 To 1 Using Do While Loop
//void main() {
  int i2 = 10;
  do {
    print(i2);
    i--;
  } while (i >= 1);
//}
// Show Output
//Example 3: Display Sum of n Natural Numbers Using Do While Loop
//
//Here, the value of the total is 0 initially. Then, the do-while loop is iterated from i = 1 to 100. In each iteration, i is added to the total, and the value of i is increased by 1. Result is 1+2+3+….+99+100.
//
//void main(){
//
  int total5 = 0;
  int n5 = 100; // change as per required
  int i6 =1;
  
  do{
  total5 = total5 + i5;
    i++;
  }while(i6<=n5);
  
  print("Total is $total5");
//  
//}
// Show Output
//When The Condition Is False
//
//Let’s make one condition false and see the demo below. Hello got printed if the condition is false.
//
//void main(){
//
//  int number = 0;
//  
//  do{
//  print("Hello");
//  number--;
//  }while(number >1);
//  
//}
//Dart Break and Continue
//In this tutorial, you will learn about the break and continue in dart. While working on loops, we need to skip some elements or terminate the loop immediately without checking the condition. In such a situation, you can use the break and continue statement.
//
//Break Statement
//Sometimes you will need to break out of the loop immediately without checking the condition. You can do this using break statement.
//
//The break statement is used to exit a loop. It stops the loop immediately, and the program’s control moves outside the loop. Here is syntax of break:
//
//break;
//Example 1: Break In Dart For Loop
//Here, the loop condition is true until the value of i is less than or equal to 10. However, the break says to go outside the loop when the value of i becomes 5.
//
//void main() {
  for (int i = 1; i <= 10; i++) {
    if (i == 5) {
      break;
    }
    print(i);
  }
//}
// Show Output
//Example 2: Break In Dart Negative For Loop
//
//Here, the loop condition is true until the value of i is more than or equal to 1. However, the break says to go outside the loop when the value of i becomes 7.
//
//void main() {
 for (int i = 10; i >= 1; i--) {
   if (i == 7) {
     break;
   }
   print(i);
 }
//}
// Show Output
//Example 3: Break In Dart While Loop
//Here, this while loop condition is true until the value of i is less than or equal to 10. However, the break says to go outside the loop when the value of i becomes 5.
//
//void main() {
int i97 =1;
while(i<=10){
 print(i97);
  if (i == 5) {
     break;
   }
   i++;
}
//}
// Show Output
//Example 4: Break In Switch Case
//
//As we already learn in dart switch case, it is important to add break keyword in switch statement. This example prints the month name based on the number of the month using a switch case.
//
//void main() {
  var noOfMoneth = 5;
  switch (noOfMoneth) {
    case 1:
      print("Selected month is January.");
      break;
    case 2:
      print("Selected month is February.");
      break;
    case 3:
      print("Selected month is march.");
      break;
    case 4:
      print("Selected month is April.");
      break;
    case 5:
      print("Selected month is May.");
      break;
    case 6:
      print("Selected month is June.");
      break;
    case 7:
      print("Selected month is July.");
      break;
    case 8:
      print("Selected month is August.");
      break;
    case 9:
      print("Selected month is September.");
      break;
    case 10:
      print("Selected month is October.");
      break;
    case 11:
      print("Selected month is November.");
      break;
    case 12:
      print("Selected month is December.");
      break;
    default:
      print("Invalid month.");
      break;
  }
//}
// Show Output
//Continue Statement
//Sometimes you will need to skip an iteration for a specific condition. You can do this utilizing continue statement.
//
//The continue statement skips the current iteration of a loop. It will bypass the statement of the loop. It does not terminate the loop but rather continues with the next iteration. Here is the syntax of continue statement:
//
//continue;
//Example 1: Continue In Dart
//Here, the loop condition is true until the value of i is less than or equal to 10. However, the continue says to go to the next iteration of the loop when the value of i becomes 5.
//
//void main() {
  for (int i = 1; i <= 10; i++) {
    if (i == 5) {
      continue;
    }
    print(i);
  }
//}
// Show Output
//Example 2: Continue In For Loop Dart
//Here, the loop condition is true until the value of i is more than or equal to 1. However, the continue says to go to the next iteration of the loop when the value of i becomes 4.
//
//void main() {
 for (int i = 10; i >= 1; i--) {
   if (i == 4) {
     continue;
   }
   print(i);
 }
//}
// Show Output
//Example 3: Continue In Dart While Loop
//Here, this while loop condition is true until the value of i is less than or equal to 10. However, the continue says to go to the next iteration of the loop when the value of i becomes 5.
//
//void main() {
  int i7 = 1;
  while (i <= 10) {
    if (i == 5) {
      i++;
      continue;
    }
    print(i7);
        i++;
}
//}
//Exception In Dart
//An exception is an error that occurs at runtime during program execution. When the exception occurs, the flow of the program is interrupted, and the program terminates abnormally. There is a high chance of crashing or terminating the program when an exception occurs. Therefore, to save your program from crashing, you need to catch the exception.
//
// Info
//Note: If you are attempting a task that might result in an error, it’s a good habit to use the try-catch statement.
//
//Syntax
//try {
//// Your Code Here
//  }
//catch(ex){
//// Exception here
//}
//Try & Catch In Dart
//
//Try You can write the logical code that creates exceptions in the try block.
//
//Catch When you are uncertain about what kind of exception a program produces, then a catch block is used. It is written with a try block to catch the general exception.
//
//Example 1: Try Catch In Dart
//In this example, you will see how to handle the exception using the try-catch block.
//
//void main() {   
//   int a = 18;   
//   int b = 0;   
//   int res;    
//     
//   try {    
//      res = a ~/ b;
//      print("Result is $res");   
//   }    
//    // It returns the built-in exception related to the occurring exception  
//   catch(ex) {   
//      print(ex);   
//    }   
//}  
// Show Output
//Finally In Dart Try Catch
//
//The finally block is always executed whether the exceptions occur or not. It is optional to include the final block, but if it is included, it should be after the try and catch block is over.
//
//On block is used when you know what types of exceptions are produced by the program.
//
//Syntax
//try {
//.....
//}
//on Exception1 {
//....
//}
//catch Exception2 {
//....
//}
//finally {
//// code that should always execute whether an exception or not.
//}
//Example 2: Finally In Dart Try Catch
//In this example, you will see how to handle the exception using the try-catch block with the finally block.
//
//void main() {
//  int a = 12;
//  int b = 0;
//  int res;
//  try {
//    res = a ~/ b;
// } on UnsupportedError {
//   print('Cannot divide by zero');
// } catch (ex) {
//   print(ex);
//  } finally {
//    print('Finally block always executed');
//  }
////}
//// Show Output
////Throwing An Exception
////The throw keyword is used to raise an exception explicitly. A raised exception should be handled to prevent the program from exiting unexpectedly.
////
////Syntax
////throw new Exception_name() 
////Example 3: Throwing An Exception
////In this example, you will see how to throw an exception using the throw keyword.
////
////void main() {
//  try {
//   check_account(-10);
// } catch (e) {
//   print('The account cannot be negative');
// }
////}
////
////void check_account(int amount) {
// if (amount < 0) {
//   throw new FormatException(); // Raising explanation externally
// }
////}
//// Show Output
////Why Is Exception Handling Needed?
////Exceptions provide the means to separate the details of what to do when something out of the ordinary happens from the main logic of a program. Therefore, exceptions must be handled to prevent the application from unexpected termination. Here are some reasons why exception handling is necessary:
////
////To avoid abnormal termination of the program.
////To avoid an exception caused by logical error.
////To avoid the program from falling apart when an exception occurs.
////To reduce the vulnerability of the program.
////To maintain a good user experience.
////To try providing aid and some debugging in case of an exception.
////How To Create Custom Exception In Dart
////As you go advance, you need to create your exception; Dart enables you to create your exception.
////
////Syntax
////class YourExceptionClass implements Exception{
////  // constructors, variables & methods
////}
////Example 4: How to Create & Handle Exception
////This program throws an exception when a student’s mark is negative. You will understand implements in the object-oriented programming section.
////
////class MarkException implements Exception {
////  String errorMessage() {
////    return 'Marks cannot be negative value.';
////  }
////}
////
////void main() {
// try {
//   checkMarks(-20);
//  } catch (ex) {
//    print(ex.toString());
// }
//}
////
////void checkMarks(int marks) {
//if (marks < 0) throw MarkException().errorMessage();
////}
//// Show Output
//}
}