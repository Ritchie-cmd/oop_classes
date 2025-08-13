import 'animal.dart';
import 'phone.dart';
import 'coffee.dart'; 

void main() {
  
  Animal hayof = Animal(animal: 'dog', breed: 'pomeranian');
  hayof.showInfo();
  
    
  Phone hehe = Phone(brand: 'vivo', os: 'android');
  hehe.showInfo();
  
  
  Coffee kape = Coffee(type: 'latte', size: 'large');
  kape.showInfo();
}
