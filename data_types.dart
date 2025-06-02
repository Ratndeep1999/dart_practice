
// All data types of Dart

void main(){

  // Number
  int number = 5 ;
  double height = 5.4 ;
  num age = 26 , myHeight = 5.4 ;

  // string
  String name = 'Ratndeep' ;

  // boolean
  bool isMarried  = true ;

  // var
  var whatData = 'It is string' ;   // it automatically get the type
  // whatData = 5.5 ;  // error

  // dynamic
  dynamic unknownData = "It get from server" ;
  unknownData = 5.4 ;
  unknownData = true ;
  unknownData = [ "unknown", 5.4, false ];



  // List or Array
  List<String> names = [ "Ratndeep", 'Sonali', 'Sunny'];
  List data = [ 5.4, 'Wardha', true, 26];
  List weekDays = <String> ['Monday', 'Tuesday', 'Wednesday', 'Thursday', 'Friday', 'Saturday', 'Sunday'];


  // Set
  Set cityNames = {'Wardha', 'Nagpur', 'Umred', 'Dongargaon'} ;
  Set<int> randomNumbers = {5, 3, 6, 9};
  Set dynamicData = {'Hello Ratndeep', false, 5.4} ;
  Set GirlsFavouriteNames = <String> {'Sonali', 'Saniya', 'Kristin', 'Mayra' };


  // Map
  var dob;
  Map bioData = {  // this was dynamic
    'name' : 'Ratndeep',
    'age' : 26,
    'height ' : 5.4,
    'isMarried' : false,
    // thinking : true  // this gives error because i have to make key 'String' or declare 'thinking' as variable
    dob : 06 // i create this variable first
  };


  // This pairs was specific string type
  Map <String, String> MyData = {
    'name' : "My name is Sonali",
    'age' : "I am 26 years old",
    'living' : "Currently I am leaving in Wardha"
  };


  // key was string type and value was a integer type
  Map goodPrice = <String, int>{
    "Mobile" : 14999,
    'laptop' : 55000,
    'House' : 4000000
  };

}