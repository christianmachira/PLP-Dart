import 'dart:io';

// void iterate(int num) {
// //create a for loop to iterate through the numbers
//   print("Enter a number: $num");
//   if (num > 10) {
//     print("The number is greater than 10");
//   } else if (num < 10) {
//     print("The number is less than 10");
//   } else {
//     print("The number is equal to 10");
//   }
// }

// void main() {
//   print("Enter a number:");
//   String? userInput = stdin.readLineSync();
//   int num = int.parse(userInput);
//   // try {
//   //   num = int.parse(userInput);
//   // } catch (e) {
//   //   print("Invalid input please enter a valid number");
//   //   return;
//   // }
//   iterate(num);
// }

void main() {
//prompting user for input
  print('Enter a number: ');
//using the dartt:io library to get user input
  String? input = stdin.readLineSync();
//if function that checks whether value insterted is correct format
  if (input != null) {
    int number = int.parse(input);
//if iterative function
    if (number > 10) {
      print('The number $number is greater than 10.');
    } else if (number < 10) {
      print('The number $number is less than 10.');
    } else {
      print('The number $number is equal to 10.');
    }
  } else {
    print('Invalid input.');
  }
}
