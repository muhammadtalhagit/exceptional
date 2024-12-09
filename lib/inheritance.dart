void main(){
  print("Inheritance");

  // Animal polarBear= Animal("Polar Bear","Omnivore");
  // Animal polarBea= Animal("Polar Bear","Omnivore");
  // Animal polarBr= Animal("Polar Bear","Omnivore");
  // Animal polarr= Animal("Polar Bear","Omnivore");
  // // polarBear.name="Polar Bear";
  // // polarBear.type="Omnivore";

  // polarBear.walk();

  // Cat Tom = Cat();
  // Tom.sound="Meow";
  // Tom.name="Tom cat";
  // Tom.type="Carnivore";
   
  // Tom.walk();
  // Tom.Eating();
  // print(Animal.countOfAnimals);
  // Animal.ShowCount();

// For Object
Members data = Members();
data.gym_name = "IronForgedFitness";
data.enrollment = "Member1425430";
data.shift = "Morning";
data.category = "PowerLifting";
data.branch = "BufferZone";



// Updating the static count of members
  Members.countofMembers++;  // Increment the count

data.drive();
data.details();

   print("Total members: ${Members.countofMembers}");
 
}
// Parent Class 
 class Gym {
  String gym_name = "";
  String branch = "N.Nazimabad";

 

  void drive(){
    print("$branch this is our area Gym");
  }

 }

 //child Class

class Members extends Gym {
  static int countofMembers = 0;
  String enrollment = "";
  String shift = "";
  String category = "";
  


void details(){
  print("details of Members: ");
  print("enrollment:$enrollment");
  print("shift:$shift");
  print("category:$category");
  print("gym_name:$gym_name");
  print("branch:$branch");
}

}






// class Animal{
// static int countOfAnimals=0;
// String name="";
// String type="Omnivore";
// Animal(String name, String type){
//   this.name =name;
//   this.type=type;
//   countOfAnimals++;

// }

// void walk(){
// print("$name is walking");
// }
// static void ShowCount(){
//   print("We have a total of $countOfAnimals animals right now");
// }

// }

//Single Inheritance
// class Cat extends Animal{
// String sound="Meow";

// void Eating(){
//   print("$name is eating fish.");
// }

// }

//Multiple Inheritance

//Multi level Inheritance

//Hybrid Inheritance


//   Members(String enrollment, String shift , String category){
//   this.enrollment =enrollment;
//   this.shift =shift;
//   this.category=category;
//   countofMembers++;

// }