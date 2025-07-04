


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
    // TODO: implement grade
  }

  @override
  void percentage() {
    // TODO: implement percentage
  }

  @override
  void totalMarks() {
    // TODO: implement totalMarks
  }

}