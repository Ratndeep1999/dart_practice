
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
  print(names[0]);
  print(names[1]);
  print(data);


  // Set
  Set cityNames = {'Wardha', 'Nagpur', 'Umred', 'Dongargaon', 'Wardha'} ; // it omite the duplicate values
  Set<int> randomNumbers = {5, 3, 6, 9};
  Set dynamicData = {'Hello Ratndeep', false, 5.4} ;
  Set girlsFavouriteNames = <String> {'Sonali', 'Saniya', 'Kristin', 'Mayra' };

  print(girlsFavouriteNames);
  for(var details in dynamicData){
    print(details);
  }
  print('\n');

  print(girlsFavouriteNames.toList());  // [Sonali, Saniya, Kristin, Mayra]
  List nameOfGirls = girlsFavouriteNames.toList() ;
  print(nameOfGirls[0]);  // Sonali

  print('\n');



  // Map
  var dob;
  Map bioData = {  // this was dynamic
    'name' : 'Ratndeep',
    'age' : 26,
    'height' : 5.4,
    'isMarried' : false,
    // thinking : true  // this gives error because i have to make key 'String' or declare 'thinking' as variable
    dob : 6 // i create this variable first
  };
  print(bioData);
  print(bioData['age']);
  print(bioData[dob]);


  // This pairs was specific string type
  Map <String, String> MyData = {
    'name' : "My name is Sonali.....",
    'age' : "I am 26 years old",
    'living' : "Currently I am leaving in Wardha"
  };
  print(MyData['name']);


  // key was string type and value was a integer type
  Map goodPrice = <String, int>{
    "Mobile" : 14999,
    'laptop' : 55000,
    'House' : 4000000
  };


}