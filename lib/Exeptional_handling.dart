void main(){
try {
    // Create an instance of the Person class
    var person = Person("Ali", 25);

    // Access and modify properties
    print("Name: ${person.name}, Age: ${person.age}");

    // Update name and age using setter methods
    person.name = "Ahmed";
    person.age = 30;

    // After modification using setter
    print("Updated Name: ${person.name}, Updated Age: ${person.age}");

    // Trying to set an invalid name (empty string)
    person.name = "";

    // Trying to set an invalid age (negative)
    person.age = -5;

  } on FormatException catch (e) {
    print("FormatException: ${e.message}");
  } on ArgumentError catch (e) {
    print("ArgumentError: ${e.message}");
  } catch (e) {
    print("Unexpected error: $e");
  } finally {
    print("Program execution completed.");
  }
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
    if (name.isEmpty) {
      throw FormatException('Name cannot be empty');
    }
    _name = name;
  }

  // Getter for 'age'
  int get age => _age;

  // Setter for 'age'
  set age(int age) {
    if (age < 0) {
      throw ArgumentError('Age cannot be negative');
    }
    _age = age;
  }
}