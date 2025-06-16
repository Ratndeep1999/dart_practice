


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



void main() {
  Area area = Area();
  Student student = Student();

  print('The area of rectangle is ${area.claculateArea()}');
  student.display();

  print('\n');

  Book book = Book() ;
  book.display();


  AreaCircle areaOfCircle = AreaCircle() ;
  print("The area of circle is ${areaOfCircle.calculateArea().toStringAsFixed(2)}");  // 94.98 against 94.985
}