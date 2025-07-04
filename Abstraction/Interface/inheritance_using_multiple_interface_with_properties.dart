


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
    print('Obtained Marks :');
    print('English : ${['English']}');
    print('Maths : ${['Maths']}');
    print('Science : ${['Science']}');
    print('Marathi : ${['Marathi']}');
    print('Social science : ${['Social science']}');
    print('Total marks : ${['English'] + ['Maths'] + ['Science'] + ['Marathi'] + ['Social science']} ');
  }

}

void main() {

}