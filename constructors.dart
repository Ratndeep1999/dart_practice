

// constructors

import 'dart:convert';

class Patient{
  String? name ;
  int? age ;
  String? disease ;

  Patient(this.name, this.age, this.disease);

  void printData(){
    print('Patient Name : ${this.name}');
    print('Patient Age : ${this.age}');
    print('Patient disease : ${this.disease}');
  }
}

// Real life example
class Person{
  String? name ;
  int? age ;

  Person(this.name, this.age);

  Person.fromJson(Map<String, dynamic>json){
    name = json['name'];
    age = json['age'];
  }

  Person.fromJsonString(String jsonString){
    Map<String, dynamic> json = jsonDecode(jsonString);
    name = json['name'];
    age = json['age'];
  }
}


// e.g of const constructor
class Customer{
  final String? name ;
  final int? age ;
  final dynamic phone ;

  // const constructor with named and optional parameters
  const Customer({this.name, this.phone = 'Not linked', this.age }); // here age is optional

}


void main(){

  // object of patient class
  Patient patient = Patient('Sonali', 21, 'Alzheimer');
  patient.printData();


  String jsonString1 = '{"name" : "Bishworaj", "age" : 25}';
  String jsonString2 = '{"name" : "John", "age" : 30}';

  Person p1 = Person.fromJsonString(jsonString1);
  print("Person 1 name : ${p1.name}");
  print("Person 1 name : ${p1.age}");

  Person p2 = Person.fromJsonString(jsonString2);
  print("Person 2 name : ${p2.name}");
  print("Person 2 name : ${p2.age}");
  print('\n');

  // object of Customer
  const Customer customer = Customer(phone: 8551830830, name: 'Sonali', age: 21 );
  print('Customer details : ');
  print('Name : ${customer.name}');
  print('Age : ${customer.age}');
  print('Phone : ${customer.phone}');
  print('\n');
  // Customer details :
  // Name : Sonali
  // Age : 21
  // Phone : 8551830830


  const Customer customer2 = Customer(age: 26, name: 'Priti' );  // here phone is not passed so it takes default value
  print('Customer details : ');
  print('Name : ${customer2.name}');
  print('Age : ${customer2.age}');
  print('Phone : ${customer2.phone}');
  // Customer details :
  // Name : Priti
  // Age : 26
  // Phone : Not linked


}
