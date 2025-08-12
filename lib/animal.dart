class Animal {
  String animal;
  String breed;

  Animal({required this.animal, required this.breed});

  void showInfo() {
    print('Animal type: $animal');
    print('Breed: $breed');
  }
}
