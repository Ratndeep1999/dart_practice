
// categories function



void main() {

  String fullName = naming("Ana");
  print("My full name is $fullName and ");
  myAge(21);
  String place = invitation() ;
  print("Welcome to my $place");
  greating();

}


// parameter and return type
String naming(String name){
  String surname = "\tsabastian" ;

  String fullName = name + surname ;
  return fullName ;
}

// parameter and no return type
void myAge(int age){
  print("Currently I am $age years Old");
}

// no parameter and return type
String invitation(){
  String place = "Home" ;
  return place ;
}

// no parameter and no return type
void greating(){
  print("Thanks ! for Coming ");
}
