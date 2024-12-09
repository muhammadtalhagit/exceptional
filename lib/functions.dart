void main(){
// Greet();

// print(Add(7, 3));//print(10);

// int result= Add(5, 5);
// print(result);
// Add();
// String name=ShowDetails("Mohammad", "Naseer","Ahmed");
// print(name);

//Sequence does not matter in the case of named parameters
// String fullname=ShowDetailsWithNamedParams("Haris", lname:"Naseer");
// print(fullname);

bool loginStatus= Credentials(password: "dfdf",email: "abc@gmail.com") =="Login Success...!" ? true :false;
print(loginStatus);

Calculate(4,10);

}

// void Greet(){
//   print("\nGood Morning fellas.\n");
// }

//parmeterized functions
// Positional parameters
// int Add(int a, int b){
//   return a+b;
// }

//Optional parameters
// String ShowDetails(String fname,String lname , [String? mname] ){

// if(mname != null){

//   return "Mr. $fname  $mname $lname ";
// }else{
//   return "Mr. $fname  $lname ";

// }

// }

//named parameters
// String ShowDetailsWithNamedParams(String fname,{ String? lname } ){


//   return "Mr. $fname $lname ";


// }

String Credentials({String? email, String? password } ){

if(email == "abc@gmail.com"){

  return "Login Success...!";
}else{
  return "Unauthorized";
}



}

//function expression
void Calculate(int a,int b) => print(a*b);
