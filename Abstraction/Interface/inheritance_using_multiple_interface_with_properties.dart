


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

class Result implements TotalMarks, Grade, Percentage {
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