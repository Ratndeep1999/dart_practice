


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
    'English' : 68,
    'Maths' : 55,
    'General science' : 76,
    'Marathi' : 80,
    'Social science' : 60,
  };


  @override
  void grade() {
    int totalMarks = this.totalMarks() ;

    if( totalMarks <= 500 && totalMarks > 450 ) {
      print('Grade : A');
      print('Congratulations...!');
    } else if (totalMarks <= 450 && totalMarks > 429 ) {
      print('Grade : A');
      print('Super...!');
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
  }


}