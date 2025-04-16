// 1️⃣ Basic Inheritance Example

class Animal {

void makeSound() {
    print("Animal makes a sound.");
}

}

class Dog extends Animal {
  
  void bark() {
    print("Dog barks: Woof Woof!");
  }

}

void main() {
  Dog myDog = Dog();
  myDog.makeSound(); // Inherited method from Animal
  myDog.bark();      // Own method of Dog
}

// 2️⃣ Overriding Methods in Inheritance

class Animal {
  void makeSound() {
    print("Animal makes a sound.");
  }
}

class Cat extends Animal {
  @override
  void makeSound() {
    print("Cat meows: Meow Meow!");
  }
}

void main() {
  Cat myCat = Cat();
  myCat.makeSound();  // Calls the overridden method
}

// 3️⃣ Using super to Call Parent Methods

class Animal {
  void makeSound() {
    print("Animal makes a sound.");
  }
}

class Dog extends Animal {
  @override
  void makeSound() {
    super.makeSound(); // Calls parent method
    print("Dog barks: Woof Woof!");
  }
}

void main() {
  Dog myDog = Dog();
  myDog.makeSound();
}

// 4️⃣ Inheriting Properties & Constructors

class Person {
  String name;
  
  Person(this.name);

  void greet() {
    print("Hello, my name is $name.");
  }
}

class Student extends Person {
  int grade;

  Student(String name, this.grade) : super(name);

  void showGrade() {
    print("$name is in grade $grade.");
  }
}

void main() {
  Student student = Student("Ali", 10);
  student.greet();      // Inherited method
  student.showGrade();  // Own method
}

// 5 Inheriting Properties & Constructors (Multi-Level Inheritance)

class LivingThing {
  void breathe() {
    print("Living things breathe.");
  }
}

class Animal extends LivingThing {
  void eat() {
    print("Animals eat food.");
  }
}

class Bird extends Animal {
  void fly() {
    print("Birds can fly.");
  }
}

void main() {
  Bird myBird = Bird();
  myBird.breathe(); // From LivingThing
  myBird.eat();     // From Animal
  myBird.fly();     // Own method
}


