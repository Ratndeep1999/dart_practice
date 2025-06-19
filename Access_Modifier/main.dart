

// To access class members here
import 'public_and_private_members.dart';

void main(){

  // object of Property class
  Property property = Property('Physical', 1500000);

  property.asset();
  // property.updatePrice() ;  // I can not access this private method and variable here because
  // this is different file but i can access public members

}