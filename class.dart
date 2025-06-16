


// class and object

// Area class
class Area{
  double? length = 5.5 ;
  int? breadth = 5 ;

  double claculateArea(){
    return length! * breadth! ;
  }
}

// Student class
class Student{
  String? name ;
  int? age ;
  int? grade ;

  void display(){
    print('Student name : $name');
    print('Student age : $age');
    print('Student grade : $grade');
  }
}


// Book class
class Book{
  String? name ;
  String? author ;
  double? price ;

  void display(){
    print('Book name : $name');
    print('Author name : $author');
    print('Price : $price');
  }
}


// area of circle class
class AreaCircle{
  double? radius = 5.5 ;

  double calculateArea(){
    return 3.14 * radius! * radius! ;
  }
}



// class of car
class Car{
  String? brand ;
  int? model ;
  int? numOfSeats ;

  void printDetails(){
    print('Brand : $brand');
    print('Model : $model');
    print('Number of Setts : $numOfSeats');
  }

  void carStart(){
    print("$brand car is Started");
  }
}



void main() {
  Area area = Area();
  Student student = Student();

  print('The area of rectangle is ${area.claculateArea()}');
  student.display();

  print('\n');

  // object of book class
  Book book = Book() ;
  book.display();

  // object of AreaCircle class
  AreaCircle areaOfCircle = AreaCircle() ;
  print("The area of circle is ${areaOfCircle.calculateArea().toStringAsFixed(2)}");  // 94.98 against 94.985

  print('\n');

  // object of car class
  Car car = Car() ;
  car.brand = 'Tesla';
  car.model = 2025 ;
  car.numOfSeats = 7 ;
  car.printDetails();
  car.carStart();

  print('\n');

  // first object of Camera class
  Camera camera1 = Camera() ;
  camera1.name = 'Nikon';
  camera1.color = 'Dark Black';
  camera1.megaPixels = 550;
  camera1.printDetails();

  // second object of Camera class
  Camera camera2 = Camera() ;
  camera2.name = 'Sony' ;
  camera2.color = 'Shinny Black' ;
  camera2.megaPixels = 1024 ;
  camera2.printDetails();
}


// challenging task of class Camera
class Camera{
  String? name ;
  String? color ;
  int? megaPixels ;

  void printDetails(){
    print('Name : $name');
    print('Color : $color');
    print('Number of Pixels : $megaPixels');
  }
}