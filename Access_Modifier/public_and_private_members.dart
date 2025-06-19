
// e.g of Public and Private members of class

class Property{
  String? type ;
  double? _price ;

  // constructor
  Property(this.type, this._price);

  void asset(){
    print('This asset is ${type} type');
  }

  void _updatePrice(){
    print('The ${type} asset price is ${_price}');
  }

}

void main(){
  // Object of Property class
  Property property = Property('Digital', 2560.15) ;

  property.asset();
  property._updatePrice();

}