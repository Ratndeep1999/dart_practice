



// main class
import 'bank.dart';

void main() {

  // Object of Bank class from bank.dart file
  Bank myAccount = Bank();

  // Try and catch to fetch validation
  try {

    // myAccount.accountHolderName = '' ;
    // myAccount.accountNumber = 294001000021273 ;

    print('Account Holder Name : ${myAccount.accountHolderName}');
    print('Account Number : ${myAccount.accountNumber}');

    myAccount.Deposit(1000.00);
    print('Available Balance : ${myAccount.balance}');

    myAccount.Withdrawal(999);
    print('Available Balance : ${myAccount.balance}');

    myAccount.Withdrawal(1);
    print('Available Balance : ${myAccount.balance}');

  } catch (e) {
    print('$e');
  }

}