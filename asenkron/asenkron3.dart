void main(List<String> args) async {
 
}

Future<void> ikinciAdim() async {
  print("ikinci adım çalıştırıldı");

  String sonuc = await Future.delayed(Duration(seconds: 3), (() => "ikinci adım yeni bitti"));
  print(sonuc);
  print("ikinci adım bitti");
 
}
//1. adım 
//