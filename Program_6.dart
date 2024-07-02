class Animal {
  void makeSound() {
    print('The animal makes a sound');
  }
}

class Dog extends Animal {
  @override
  void makeSound() {
    print('The dog barks');
  }
}

void main() {
  Dog myDog = Dog();
  myDog.makeSound(); // Output: The dog barks
}
