void main(){
// Student owais= new Student();
// owais.name="Owais Ahmed Khan";
// owais.rollNo=31;

// owais.read();
// owais.write();
// owais.writingExam(subject: "Analysis of Algorithms");

// var afzal = Student(45, "Hafiz M. Afzal Siddiqui");

// afzal.read();
// afzal.writingExam(subject: "Analytical Geometery");

var haris=Student.customConstructor(19, "Haris");
}

class Student{
//properties
int rollNo=0;
String name="";

//default constructor
// Student(rollNo ,name);

//parameterized constructor

Student(rollNo ,name){
this.name=name;
this.rollNo=rollNo;

} 
// or use shorter syntax
//  Student(this.rollNo ,this.name);

//custom constructor
Student.customConstructor(rollNo ,name){
  this.name=name;
this.rollNo=rollNo;
  print("Student object successfully created with name: $name ..!");
}


//methods
void read(){
  print("$name is reading.");
}

void write(){
  print("$name is writing exam having roll no $rollNo.");
}
void writingExam ({String? subject}){
  print("$name is writing exam of $subject having roll no $rollNo.");
}

}