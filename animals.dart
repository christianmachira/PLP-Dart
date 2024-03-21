// code showing the use of inheritance in Dart
// creating an Animal superclass
class Animal {
  String species;
  String color;
  String habitat;
  String name;
  String breed;
  int age;

  Animal(
      this.species, this.color, this.habitat, this.name, this.breed, this.age);

  void info() {
    print("This is a $species. It is $color in color. It is a $habitat animal. It is called $name. It is a $breed breed. It is $age years old.");
  }

  void Sound() {
    print("Animal makes a sound");
  }
}

//creating a Dog subclass which will inherit the properties and methods of the Animal superclass
class Dog extends Animal {
  @override
  Dog(String species, String color, String habitat, String name, String breed,int age): super(species, color, habitat, name, breed, age);
  void Sound() {
    print("Dog barks. WOOF!");
  }
}
//creating a Cat subclass which will inherit the properties and methods of the Animal superclass
class Cat extends Animal {
  @override
  Cat(String species, String color, String habitat, String name, String breed,int age): super(species, color, habitat, name, breed, age);
  void Sound() {
    print("Cat meows. MEOW!");
  }
}

void main() {

  //instantiating the dog object which will hold the arguments of the Dog class
  var dog =
      Dog("Canidae", "Black", "Domestic", "Scavenger", "Tibetian Mastiff", 5);

      //calling methods
        dog.info();
          dog.Sound();

  //instanting the cat object which will hold the arguments of tHe Cat class
  var cat = Cat("Felidae", "Orange", "Domestic", "Whiskers", "Maine Coon", 3);

        //calling methods
        cat.info();
          cat.Sound();
}

// inheritance is observed where the output is different for each variable. the @override keyword allows for invoking of the superclass' arguments
