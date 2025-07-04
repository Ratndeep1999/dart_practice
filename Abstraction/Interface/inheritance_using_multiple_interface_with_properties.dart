


// e.g of inheritance

// interface 1
interface class TotalMarks {

  void totalMarks(){}
}

// interface 2
interface class Grade {

  void grade() {}
}

// interface 3
interface class Percentage {

  void percentage() {}
}


// implement above interfaces
class Result implements TotalMarks, Grade, Percentage {

  Map<String, int> marks = {
    'English' : 98,
    'Maths' : 90,
    'General science' : 96,
    'Marathi' : 80,
    'Social science' : 90,
  };


  @override
  void grade() {
    int totalMarks = this.totalMarks() ;

    if ( totalMarks <= 500 && totalMarks > 430 ) {

      if( totalMarks <= 500 && totalMarks > 450 ) {
        print('Grade : A  Excellent...!');
        print('Congratulations...!');
      } else if (totalMarks <= 450 && totalMarks > 429 ) {
        print('Grade : A');
        print('Super...!');
      }

    } else if ( totalMarks <= 429 && totalMarks > 300 ) {
      print('Grade : B  Good...!');
    } else if (totalMarks <= 299 && totalMarks > 200 ) {
      print('Grade : C  Not Bad...!');
    } else if (totalMarks <= 199 && totalMarks > 01) {
      print('Grade : D  Fail...Welcome to same Class!');
    } else if (totalMarks == 00 ) {
      print('Exam Not Attempt...!');
    }
  }

  @override
  double percentage() {
    return this.totalMarks() * 100 / 500 ;
  }

  @override
  int totalMarks() {
    return marks['English']! + marks['Maths']! + marks['General science']! +
    marks['Marathi']! + marks['Social science']! ;
  }

  void obtainedMarks() {
    print('\nObtained Marks....');
    print('English : ${marks['English']} / 100');
    print('Maths : ${marks['Maths']} / 100');
    print('General science : ${marks['General science']} / 100');
    print('Marathi : ${marks['Marathi']} / 100');
    print('Social science : ${marks['Social science']} / 100\n');
    print('Total marks : ${this.totalMarks()} / 500');
    print('Percentage : ${this.percentage()}');
    this.grade();
  }

}

// student class add
class Student extends Result {
  String name ;
  int age ;
  int std ;
  static String schoolName = 'Sonali School' ;

  // constructor
  Student(this.name, this.age, this.std );

  void studentDetails() {
    print('Student Details');
    print('School Name : $schoolName');
    print('Name : $name');
    print('Age : $age');
    print('STD : $std');
  }

  void studentResult() {
    this.studentDetails();
    this.obtainedMarks();
  }

}

void main() {

  // Object of result
  Result result = Result();
  result.obtainedMarks();

}