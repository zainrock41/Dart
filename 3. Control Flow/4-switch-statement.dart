// A switch statement in Dart is used to execute different code blocks based on a variable's value. 
// It works like multiple if-else conditions but is more readable and efficient.

/*
switch (expression) {
  case value1:
    // Code to execute if expression == value1
    break;
  case value2:
    // Code to execute if expression == value2
    break;
  default:
    // Code to execute if no case matches
}

*/

void main() {
    void main() {
  String day = "Wednesday";

  switch (day) {
    case "Monday":
      print("Start of the workweek!");
      break;
    case "Friday":
      print("Weekend is near!");
      break;
    case "Sunday":
      print("It's a holiday!");
      break;
    default:
      print("Just another day.");
  }
}


//Assignment
/*
Write a Dart program that takes a month number (1-12) and prints:

"Winter" for December (12), January (1), February (2)
"Spring" for March (3), April (4), May (5)
"Summer" for June (6), July (7), August (8)
"Autumn" for September (9), October (10), November (11)
*/


}


import 'dart:io';

void main() {
  stdout.write("Enter a month number (1-12): ");
  int month = int.parse(stdin.readLineSync()!);

  if (month == 12 || month == 1 || month == 2) {
    print("Winter");
  } else if (month >= 3 && month <= 5) {
    print("Spring");
  } else if (month >= 6 && month <= 8) {
    print("Summer");
  } else if (month >= 9 && month <= 11) {
    print("Autumn");
  } else {
    print("Invalid month number! Please enter a number between 1 and 12.");
  }
}



import 'dart:io';

void main() {
  stdout.write("Enter a month number (1-12): ");
  int month = int.parse(stdin.readLineSync()!);

  switch (month) {
    case 12:
    case 1:
    case 2:
      print("Winter");
      break;
    case 3:
    case 4:
    case 5:
      print("Spring");
      break;
    case 6:
    case 7:
    case 8:
      print("Summer");
      break;
    case 9:
    case 10:
    case 11:
      print("Autumn");
      break;
    default:
      print("Invalid month number! Please enter a number between 1 and 12.");
  }
}
