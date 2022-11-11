import 'dart:io';

void main(List<String> args) {
  print("1. adım");
  //future asenkron bir yapı
  Future<int> sonuc = ikinciAdim();
  sonuc.then((v) => print(v)).catchError((e)=>print(e)).whenComplete(() => print("operasyon tamam"));
  print("3. adım");
}
Future<int> ikinciAdim() {
  return Future.delayed(Duration(seconds: 5), () {
    return 5;
  });
}


