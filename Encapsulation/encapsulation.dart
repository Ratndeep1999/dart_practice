

/// class of Bank
class Bank {
  String? _accountHolderName ;
  int? _accountNumber ;
  double _balance = 0.00 ;


  // getter to access the values private properties
  String? get accountHolderName {
   return this._accountHolderName ;
  }

  int? get accountNumber {
    return this.accountNumber ;
  }

  double get balance {
    return this._balance ;
  }

  // setter to update the values of private properties
  set accountHolderName (String accountHolderName) {
    if (this._accountHolderName == "") {
      print('No Name');
    } else {
      this._accountHolderName = accountHolderName ;
    }
  }

  set accountNumber (dynamic accountNumber) {
    if (this._accountNumber == "") {
      print('N/A');
    } else {
      this._accountNumber = accountNumber ;
    }
  }

}