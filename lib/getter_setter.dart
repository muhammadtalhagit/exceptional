void main()
{
   // Create an instance of the Person class
  var person = Person("M.Talha", 30);

  // Using getter
  print("Name: ${person.name}, Age: ${person.age}");

  // Using setter to update values
  person.name = "MuhammadTalhaAdnan";
  person.age = 25;

  // After modification using setter
  print("Updated Name: ${person.name}, Updated Age: ${person.age}");

  // Trying to set a negative age
  person.age = -5;


}


class Person {
  // Private field
  String _name;
  int _age;

  // Constructor
  Person(this._name, this._age);

  // Getter for 'name'
  String get name => _name;

  // Setter for 'name'
  set name(String name) {
    _name = name;
  }

  // Getter for 'age'
  int get age => _age;

  // Setter for 'age'
  set age(int age) {
    if (age < 0) {
      print("Age cannot be negative.");
    } else {
      _age = age;
    }
  }
}



