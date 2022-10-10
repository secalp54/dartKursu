import 'dart:io';

void main(List<String> args) {
  // String? birinciSayi;
  // String? ikinciSayi;
  // print("Birinci sayıyı giriniz.");
  // birinciSayi = stdin.readLineSync();
  // print("ikinci sayıyı giriniz.");
  // ikinciSayi = stdin.readLineSync();
  // int toplam;
  // toplam = int.parse(birinciSayi!) + int.parse(ikinciSayi!);
  // print("iki sayının toplamı: $toplam");

  int birinci;
  int ikinci;
  print("Birinci sayıyı giriniz.");
  birinci = int.parse(stdin.readLineSync()!); //int.parse parantez içindekini int çevirir.
  print("ikinci sayıyı giriniz.");
  ikinci = int.parse(stdin.readLineSync()!);
  int toplam = birinci + ikinci;
  print("$birinci sayi ile $ikinci sayının toplamı: $toplam");

 
}
