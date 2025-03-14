
// 1️⃣ Basic Try-Catch 
// void main() {
//   try 
//   {
//     var result = 10 ~/ 0; 
//     print(result);
//   } 
//   catch (e) 
//   {
//     print("An error occurred: $e");
//   }
// }

// 2️⃣ Catching Specific Exceptions

// void main() {
//   try 
//   {
//     int result = 10 ~/ 0;
//     print(result);
//   } 
//   on IntegerDivisionByZeroException 
//   {
//     print("Cannot divide by zero!");
//   }
// }

// 3️⃣ Using finally Block

void main() {
  try 
  {
    int result = 10 ~/ 0;
    print(result);
  } 
  catch (e) 
  {
    print("An error occurred: $e");
  } 
  finally 
  {
    print("This block always runs.");
  }
}


