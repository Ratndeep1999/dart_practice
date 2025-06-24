

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
    return this._accountNumber ;
  }

  // get for balance
  double get balance {
    return this._balance ;
  }

  // setter to update the values of private properties

  // set for accountHolderName
  set accountHolderName (dynamic accountHolderName) {
    if ( accountHolderName == null ) {
      throw ('No given name..!');
    } else {
      this._accountHolderName = accountHolderName ;
    }
  }

  // set for accountNumber
  set accountNumber (dynamic accountNumber) {
    if ( accountNumber == null ) {
      throw ('Invalid Account Number..!');
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
      _balance -= amount ;
      throw('Balance : $_balance    Balance Not Available...!');
    } else {
      _balance -= amount ;
    }
  }

}