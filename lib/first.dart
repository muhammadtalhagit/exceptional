import 'dart:io';

void main(){

  // print("Hello, World");
  // print("Hello, World2");
  // stdout.write("this is Haris, ");
  // stdout.write("Teaching Dart.");

//  print("Enter your Name...");

//   String fname = (stdin.readLineSync()!);
//   print("welcome "+fname+" to our dart lecture.");


  print("Enter your age...");
  int age = int.parse(stdin.readLineSync()!);
  if (age >10 && age <100) {
    
  print("You've grown up.");
  }
  else if(age >100){
  print("You're now an old person take healthy diet and do exercise.");
  }
  else{
  print("You're still a kid.");

  }

  for (var i = 0; i < 10; i++) {
    print("Hi");
  }




}