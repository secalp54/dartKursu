void main(List<String> args) {
  List sayilar = [2, 3, 6, 7, 8, 9];
  int sonuc = listeTopla(sayilar);
  print("sayıların toplamı: $sonuc");
}

int listeTopla(List toplanacakSayilar) {
  int toplam = 0;
  //for in ile
  for (int sayi in toplanacakSayilar) {
    toplam += sayi; //toplam=toplam+sayi
  }

  //for ile
  // for (int i = 0; i < toplanacakSayilar.length; i++) {
  //   toplam += int.parse(toplanacakSayilar[i]);
  // }

  return toplam;
}
