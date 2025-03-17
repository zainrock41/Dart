// 1️⃣ Data Members (Instance Variables)

class Car {
  String brand = "Toyota";  // Data Member
  int speed = 120;          // Data Member
}

void main() {
  Car myCar = Car();
  print(myCar.brand);  
  print(myCar.speed);  
}

// 2️⃣ Member Functions (Methods)

class Car {
  String brand = "Toyota";
  int speed = 120;

  // Member Function
  void showDetails() {
    print("Car Brand: $brand");
    print("Top Speed: $speed km/h");
  }
}

void main() {
  Car myCar = Car();
  myCar.showDetails();  // Calling the member function
}


// 3️⃣ Using a Constructor to Initialize Data Members

class Car {
  String brand;
  int speed;

  // Constructor
  Car(this.brand, this.speed);

  void showDetails() {
    print("Car Brand: $brand");
    print("Top Speed: $speed km/h");
  }
}

void main() {
  Car myCar = Car("Honda", 150);  
  myCar.showDetails();
}

// 4️⃣ Private Data Members
// In Dart, private members start with _ and can only be accessed inside the same file.

class Car {
  String _brand = "BMW";  // Private data member

  void _displayBrand() {  // Private function
    print("Car Brand: $_brand");
  }
}

void main() {
  Car myCar = Car();
  print(myCar._brand); // ❌ Error! Private members can't be accessed outside the class.
  myCar._displayBrand(); // ❌ Error!
}


// 5️⃣ Getter & Setter Functions
// Use getters & setters to access private members safely.

// class Car {
//   String _brand = "Tesla"; // Private Data Member

//   // Getter
//   String get brand => _brand;

//   // Setter
//   set brand(String newBrand) {
//     _brand = newBrand;
//   }
// }

// void main() {
//   Car myCar = Car();
//   print(myCar.brand);  // Using Getter -> Tesla

//   myCar.brand = "Ford"; // Using Setter
//   print(myCar.brand);  // Output: Ford
// }



