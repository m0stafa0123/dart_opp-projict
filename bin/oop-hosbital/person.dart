abstract class Person {
  String name;
  int age;

  Person(this.name, this.age);

  void getInfo() {
    print("My name is $name and I am $age years old.");
  }

  // Polymorphism - will be overridden
  String getRole();
}
