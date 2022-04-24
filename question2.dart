abstract class Animel {
  void printName();
  void printSound();
}

class Dog extends Animel {
  @override
  void printName() {
    print("Dog");
  }

  @override
  void printSound() {
    print("Woof");
  }
}

class Cat extends Animel {
  @override
  void printName() {
    print("Cat");
  }

  @override
  void printSound() {
    print("Meow");
  }
}

class Cow extends Animel {
  @override
  void printName() {
    print("Cow");
  }

  @override
  void printSound() {
    print("Moo");
  }
}

//Testing
main() {
  //Dog
  final dog = Dog();
  dog.printName();
  dog.printSound();
  //Cat
  final cat = Cat();
  cat.printName();
  cat.printSound();
  //Cow
  final cow = Cow();
  cow.printName();
  cow.printSound();
}
