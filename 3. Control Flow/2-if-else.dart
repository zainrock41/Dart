// Dart's assert statement is used for debugging purposes. 
// It helps you check if a condition is true during development.
// If the condition is false, the program throws an error.
// Assertions only work in debug mode. They are ignored in production (release mode).

void main() {

// if Statement
  int number = 10;

  if (number > 5) {
    print("The number is greater than 5");
  }
    
  // if-else Statement
  int age = 43;
  if(age == 45) {
    print("You are 45 years old.");
  } else {
    print("You are not 45 years old.");
  }

// else if
  int marks = 85;

  if (marks >= 90) {
    print("Grade: A+");
  } else if (marks >= 80) {
    print("Grade: A");
  } else if (marks >= 70) {
    print("Grade: B");
  } else {
    print("Grade: Fail");
  }


// Nested if-else
  int num = 0;

  if (num >= 0) {
    if (num == 0) {
      print("Number is zero");
    } else {
      print("Number is positive");
    }
  } else {
    print("Number is negative");
  }

}


//Assignment

/*

Write a Dart program that uses if, if-else, else-if, and nested if-else to perform the following tasks:

1️⃣ Temperature Check (if-else)
Ask the user to enter the temperature (e.g., temp = 25).
If temp >= 30, print "It's a hot day!".
Otherwise, print "The weather is pleasant.".
2️⃣ Age Group (else-if)
Declare an integer variable age.
Use else-if to print:
"Child" if age < 12
"Teenager" if age >= 12 and age < 18
"Adult" if age >= 18 and age < 60
"Senior Citizen" if age >= 60
3️⃣ Even or Odd (if-else)
Declare an integer num.
Use if-else to check if num is even or odd.
4️⃣ Nested If-Else: Login System
Declare two variables: username and password.
If the username is "admin", check:
If the password is "1234", print "Login Successful!".
Otherwise, print "Incorrect Password!".
If the username is incorrect, print "User not found!".

*/


import 'dart:io';

void main() {
  // 1️⃣ Temperature Check (if-else)
  stdout.write("Enter the temperature: ");
  int temp = int.parse(stdin.readLineSync()!);
  if (temp >= 30) {
    print("It's a hot day!");
  } else {
    print("The weather is pleasant.");
  }

  // 2️⃣ Age Group (else-if)
  stdout.write("Enter your age: ");
  int age = int.parse(stdin.readLineSync()!);
  if (age < 12) {
    print("Child");
  } else if (age >= 12 && age < 18) {
    print("Teenager");
  } else if (age >= 18 && age < 60) {
    print("Adult");
  } else {
    print("Senior Citizen");
  }

  // 3️⃣ Even or Odd (if-else)
  stdout.write("Enter a number: ");
  int num = int.parse(stdin.readLineSync()!);
  if (num % 2 == 0) {
    print("$num is Even.");
  } else {
    print("$num is Odd.");
  }

  // 4️⃣ Nested If-Else: Login System
  stdout.write("Enter username: ");
  String username = stdin.readLineSync()!;

  if (username == "admin") {
    stdout.write("Enter password: ");
    String password = stdin.readLineSync()!;
    if (password == "1234") {
      print("Login Successful!");
    } else {
      print("Incorrect Password!");
    }
  } else {
    print("User not found!");
  }
}
