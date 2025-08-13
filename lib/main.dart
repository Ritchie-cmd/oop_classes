import 'animal.dart';
import 'phone.dart';

void main() {
  Animal hayof = Animal(animal: 'dog', breed: 'pomeranian');
  hayof.showInfo();

  Phone hehe = Phone(brand: 'vivo', os: 'android');
  hehe.showInfo();
}
