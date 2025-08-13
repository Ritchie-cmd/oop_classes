import 'animal.dart';
import 'phone.dart';
import 'coffee.dart';  // Add this line

void main() {
  // Animal code
  Animal hayof = Animal(animal: 'dog', breed: 'pomeranian');
  hayof.showInfo();
  
  // Phone code  
  Phone hehe = Phone(brand: 'vivo', os: 'android');
  hehe.showInfo();
  
  // Coffee code (add this)
  Coffee kape = Coffee(type: 'latte', size: 'large');
  kape.showInfo();
}
