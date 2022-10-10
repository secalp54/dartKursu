// klavyeden girilen bir sayının
// pozitif mi negatifmi yoksa 0 mı olduğunu bulan bir program.
//bu program kalvyeden * girilinceye kadar devam etsin.
//* girince program bitecek.

import 'dart:io';

void main(List<String> args) {
  while (true) {
    print("Bir sayı giriniz Döngünden çıkmak için * yazın.");
    String? girilenDeger = stdin.readLineSync(); //klavyeden girilen kod yakalanır.
    if (girilenDeger == "*") break;
    var sayi = int.parse(girilenDeger!);
    if (sayi == 0) print("0 a eşit");
    if (sayi > 0) print("0 dan büyük");
    if (sayi < 0) print("0 dan küçük");
  }
}
