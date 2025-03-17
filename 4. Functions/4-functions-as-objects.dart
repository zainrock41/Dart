// In Dart, functions are first-class objects, which means:
// They can be stored in variables.
// They can be passed as arguments to other functions.
// They can be returned from functions.
// They can be stored in data structures like lists or maps.

// 1️⃣ Store a Function in a Variable

void main(){
  var myVar = add;
  print(myVar(3, 4));
  var greet = getGreeting();  
  greet();

}

int add(int a, int b) {
  return a + b;
}


// 2️⃣ Pass a Function as an Argument

void calculate(int a, int b, Function operation) {
  print(operation(a, b));
}

int add(int x, int y) {
  return x + y;
}

void main() {
  calculate(10, 5, add);  
}


// 3️⃣ Returning a Function from Another Function

Function getGreeting() {
  return () => print("Welcome to Dart!"); // Anonymous Function
}

// 4️⃣ Store Functions in a List

void greet() => print("Hello!");
void bye() => print("Goodbye!");

void main() {
  var actions = [greet, bye];

  actions[0](); // Output: Hello!
  actions[1](); // Output: Goodbye!
}





 
