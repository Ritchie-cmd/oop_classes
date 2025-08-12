class Phone{
  String brand;
  String os ;

  Phone({required String brand,required String os }):this.brand = brand, this.os = os;

  void showInfo(){
    print('brand $brand');
    print('os $os');

  }
}
