


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
    'Science' : 78,
    'Marathi' : 80,
    'Social science' : 55
  };

  // Performance(this.marks);

  @override
  void grade() {
    // TODO: implement grade
  }

  @override
  void percentage() {
    // print('Percentage : ${}');
  }

  @override
  int totalMarks() {
    return marks['English']! + marks['Maths']! + marks['Science']! + marks['Marathi']! + marks['Social science']! ;
  }

  void obtainedMarks() {
    print('Obtained Marks :');
    print('English : ${marks['English']} / 100');
    print('Maths : ${marks['Maths']} / 100');
    print('Science : ${marks['Science']} / 100');
    print('Marathi : ${marks['Marathi']} / 100');
    print('Social science : ${marks['Social science']} / 100');
    print('Total marks : ${totalMarks()} / 500');
  }

}

void main() {

  // object of Performance
  Performance performance = Performance();

  performance.totalMarks();
}