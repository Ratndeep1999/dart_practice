


// e.g of multiple inheritance using multiple interfaces with properties

// interface 1
interface class TotalMarks {

  void totalMarks() { }
}

// interface 2
interface class Percentage {

  void percentage() { }
}

// interface 3
interface class Grade {

  void grade() {}
}

// implement all above interface
class Performance implements TotalMarks, Percentage, Grade {
  Map<String, int> marks = {
    'English' : 70,
    'Maths' : 55,
    'Science' : 78
  };

  Performance(this.marks);

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

void main() {

}