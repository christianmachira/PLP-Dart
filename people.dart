//implementing an abstract class
abstract class Hobbies {
  String name;
  int age;
  String hobby;
  Hobbies(this.name, this.age, this.hobby);
  void speak();
}

//inheriting the class Hobbies by creating an interface
class Boy implements Hobbies {
  @override
  String name;
  int age;
  String hobby;
  Boy(this.name, this.age, this.hobby);

  @override
  void speak() {
    print("My name is $name, i am $age years old and my hoby is $hobby");
  }

//recursive function that will check the person's age
  void checkAge() {
    if (age > 18) {
      print("I am an adult");
    } else {
      print("I am a minor");
    }
  }
}

class Girl implements Hobbies {
  @override
  String name;
  int age;
  String hobby;
  Girl(this.name,this.age,this.hobby);

  @override
  void speak() {
    print("My name is $name, i am $age years old and my hobby is $hobby");
  }

  void checkAge() {
    if (age > 18) {
      print("I am an adult");
    } else {
      print("I am a minor");
    }
  }
}

void main() {

  //creating instances of classes Boy and Girl
  var boy = Boy("Christian Machira", 23, "Watching F1");
  boy.speak();
  boy.checkAge();

  var girl = Girl("Jane Eyre",17,"Reading");
  girl.speak();
  girl.checkAge();
}
