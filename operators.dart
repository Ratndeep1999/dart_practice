// All operators in dart


void main() {


  // x + y = z  , x and y is operands, + is operator and it makes completely operation or expression

  // Arithmetic operators
  int num1 = 10 ;
  int num2 = 3 ;

  print(num1 + num2);
  print(num1 - num2);
  print(num1 * num2);
  print( -num1 );
  print(num1 / num2);
  print(num1 % num2);  // remainder

  print('\n');


  // Increment and decrement operator

  int x = 10 ;
  int y ;

  // pre inc and dec operator

  y = ++x ;

  print(x);
  print(y);

  x = 10;

  y = --x ;

  print(y);
  print(x);


  // post inc and dec operator

  x = 10;

  y = x++;

  print(x);
  print(y);

  x = 10;

  y = x--;

  print(x);
  print(y);

  print('\n');


  // Assignment operator
  num age = 10 ;

  // equal to
  age = 26 ;

  // equal-to and add
  age = age + 1 ;   // or
  // age += 1 ;
  print(age);

  //equal-to and minus
  age = age - 1 ;
  // age -= 1;
  print(age);

  // equal-to and multiply
  age = age * 2 ;
  // age *= 2 ;
  print(age);

  // equal-to divide
  age = age / 2 ;
  // age /= 2 ;
  print(age);

  print('\n');


  // relational operator

  int a = 10 ;
  int b = 11 ;

  // less than
  print(a < b);

  // greater than
  print(a > b);

  // less-than equal-to
  print(a >= b);

  // greater-than equal-to
  print(a <= b);

  // equal-to equal-to
  print(a == b);

  // not equal-to
  print(a != b);

  print('\n');


  // Logical operator

  // and ( && )  // both need true
  print(a < b && a > b);

  // or ( || )   // any one need true
  print(a < b || a > b);

  // not ( ! )   // not

  print('\n');


  // type test operator

  // is
  print(a is int);

  // is!
  print( a is! int );





}