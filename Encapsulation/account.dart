



// main class
import 'bank.dart';

void main() {

  // Object of Bank class from bank.dart file
  Bank myAccount = Bank();

  // Try and catch to fetch validation
  try {

    myAccount.accountHolderName = 'Ratndeep Chandankhede' ;
    myAccount.accountNumber = 294001000021273 ;
  } catch (e) {
    print('$e');
  }

}