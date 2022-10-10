import 'dart:io';

void main() {
  String adi;
  int notu;
  print("Adınızı giriniz.");
  adi = stdin.readLineSync()!; //klavyeden bir giriş bekler
  print("Notunuzu giriniz");
  notu = int.parse(stdin.readLineSync()!);
  //eğer notu 60 ve 60 dan büyükse
  // Sayın .... notunuz .... . Tebrikler geçtiniz
  // Sayın .... notunuz .... . maalesef kaldınız
  String sonuc = "Sayın $adi notunuz $notu ";
  if (notu >= 60) {
    //geçme durumu
    //sonuc = sonuc + "Tebrikler geçtiniz";
    sonuc += "Tebrikler geçtiniz";
  } else {
    //kaldı
    // sonuc = sonuc + "Maalesef kaldınız";
    sonuc += "Maalesef kaldınız";
  }
  print(sonuc);

  //
  int sayi = 10;
  print(sayi++); //10
  sayi++; //sayi=sayi+1;
  print(++sayi); //12
  sayi += 15;
  sayi -= 15;
  sayi *= 15;//sayi=sayi*15
}
