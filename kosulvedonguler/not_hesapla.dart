void main() {
  String adi = "Büşra";
  double vize = 50;
  double fnl = 60;
  double gecmeNotu = 60;
  double vizeYuzdesi = 0.3;
  double finalYuzedesi = 0.7;
  double ortalama;
  ortalama = vize * vizeYuzdesi + fnl * finalYuzedesi;
  String sonuc;
  print("Ortalama: $ortalama");
  // if (ortalama < gecmeNotu)
  //   print("Kaldınız");
  // else
  //   print("Geçtiniz.");
  sonuc = ortalama < gecmeNotu ? "Kaldınız" : "Geçtiniz.";
//ortalama 50 düşükse başarısız 50-55 arasında geçer 55-70 orta 70-85 iyi 85-100 pekiyi
}
