

/// class of Bank
class Bank {
  String? _accountHolderName ;
  int? _accountNumber ;
  double _balance = 0.00 ;


  // getter to access the values private properties

  // get for accountHolderName
  String? get accountHolderName {
   return this._accountHolderName ;
  }

  // get for accountNumber
  int? get accountNumber {
    return this.accountNumber ;
  }

  // get for balance
  double get balance {
    return this._balance ;
  }

  // setter to update the values of private properties

  // set for accountHolderName
  set accountHolderName (String? accountHolderName) {
    if (this._accountHolderName == "") {
      print('No Name');
    } else {
      this._accountHolderName = accountHolderName ;
    }
  }

  // set for accountNumber
  set accountNumber (dynamic accountNumber) {
    if (this._accountNumber == "") {
      print('N/A');
    } else {
      this._accountNumber = accountNumber ;
    }
  }

  // set for balance
  set balance (double balance) {
    if (this._balance <= 0.0) {
      this._balance = 0.0 ;
    } else {
      this._balance = balance ;
    }
  }

  // Deposit method
  void Deposit (double amount) {
    _balance = _balance + amount ;
  }


  // Withdrawal method
  void Withdrawal (double amount) {
    if ( _balance <= amount ) {
      print('No Balance Available !');
    } else {
      _balance -= amount ;
    }
  }

}