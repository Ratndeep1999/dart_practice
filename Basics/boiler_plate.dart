
// This is main() function means Entry point of the program
void main(){  // we can omit void, it automatically inferred automatically
  print("Hello World"); // Print statement to print string

  // Check runtime type
  int a = 10;
  print(a.runtimeType); // int

  // var
  var name = "Ratndeep";
  name = "Sonali";
  // name = 10 as String; // it gives runtime exception

  // dynamic
  dynamic days = 10;
  print(days); // 10
  days = "All Days";
  print(days); // All Days

  // final
  final isMarried = false;
  // isMarried = true; // compile time error

  // const
  final isAdult = true;
  // isAdult = false; // compile time error

  print(name);
}  // {} is the block of the code [Start and End point of section of code]

// variables : It is the given name to the memory location where we can store data,
// we can understand it like it is the name of Container, and inside that container we store some data

// type annotation : It is pattern to define variable <dataType> <variableName>

// Scope : It defines the accessible area inside the program
// and there are two types of scope Local and Global
// 1. Local: A variable that define inside the function or block of the code has accessible
// only inside that function and block of coed outside that not accessible
// 2. Global: A variable which is defined outside the function and bloc of code but inside file
// has accessible anywhere in the file or Project

// runtime checks : it is basically pattern to check runtime type

// var : It is type use to define variable when we don't know what the type of value/data is.
// It inferred data type at compile time based on the assigned data and we cannot reassign the different type of data.

// dynamic : It is type that support all types of data and use to inferred type at runtime
// we can re-assign the different types of values

// Final : use to define constant values at runtime which is assigned at only once

// Const : use to define constant values at compile time and set only once

