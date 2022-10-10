//parametre olarak verilen bir int sayının
//verilen sayıya kadar olan çift sayıların
//toplamını bulduran fonksiyon
import 'dart:io';

void main(List<String> args) {
  //ciftSayiTopla(50);
  int sonuc = 0;
  print("Bir sayı giriniz.");
  int sayi = int.parse(stdin.readLineSync()!); //klavyeden girilen bir değeri  sayi değişkenine atıyoruz.
  sonuc = ciftSayiTopla(s: sayi);
  print("çift sayıların toplamı: $sonuc");

  
}

int ciftSayiTopla({required int s}) {
  int toplam = 0;
  for (int i = 1; i <= s; i++) {
    if (i.isEven) toplam += i;
  }
  return toplam;
}
