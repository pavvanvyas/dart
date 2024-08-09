// Question For Practice 2

// Write a dart program to check if the number is odd or even.


void main(){
int num54 = 34;
if(num54 % 2 ==0)
{
  print("the number is even");
}
else{
  print("the number is odd");
}


// Write a dart program to check whether a character is a vowel or consonant.
 ///Solution1 using list and if else
  String character1 = 'Paavan';
  List<String> vowels = ['a', 'e', 'i', 'o', 'u','A','E','I','O','U'];
  
  if (vowels.contains(character1)) {
    print("The character is a vowel");
  } else {
    print("The character is a consonant!");
  }

///Solution2 using set 
  String character2 ="p";
  Set<String> vowels1 = {'a','e','i','o','u'};
  if (vowels1.contains(character2)){
    print("The character is a vowel");
  }
  else{
    print("The character is a constant !");
  }

 switch(character2){
  case 'a':
  case 'e':
  case 'i':
  case 'o':
  case 'u':
           print("The character is vowel");
           break;
  default:
    print("The character is a constant !");
 }
}

 
// Write a dart program to ,check whether a number is positive, negative, or zero.

// Write a dart program to print your name 100 times.

// Write a dart program to calculate the sum of natural numbers.

// Write a dart program to generate multiplication tables of 5.

// Write a dart program to generate multiplication tables of 1-9.

// Write a dart program to create a simple calculator that performs addition, subtraction, multiplication, and division.

// Write a dart program to print 1 to 100 but not 41.