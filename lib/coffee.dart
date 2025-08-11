class Coffee{
  String type;
  String size;

  Coffee({required String type,required String size }):this.type = type, this.size = size;

  void showInfo(){
    print('type $type');
    print('size $size');
    print('thanks');
  }
}