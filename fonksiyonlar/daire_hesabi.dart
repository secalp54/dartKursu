void main(List<String> args) {
  double yariCap = 5, piSayisi = 3;
  print("dairenin alanı=${daireninAlani(yariCap, piSayisi)}");
  daireninCevresi(yariCap, piSayisi: piSayisi);
  print("dairenin çevresi:${daireninCevresi(yariCap, piSayisi: 3)}");
  int k = 5, u = 10;
  int alan;
  alan=dikdortgenAlani(uzunKenar: u,kisaKenar: k);
}

//dairenin alanını hesaplar
//[] değişkenin değerini dışardan opsiyonel yaptık. Eğer değişken
//dışardan gelmez ise varsayılan olarak 3.14 atadık.
double daireninAlani(double r, [double p = 3.14]) {
  return p * (r * r);
}

double daireninCevresi(double r, {double piSayisi = 3.14}) {
  return 2 * piSayisi * r; //dairenin çevresi
}

//dikdörtgenin alanı kısa kenar * uzun kenar
//{} kullanımda ya varsayılan değer yazmamız lazım
//required gerekli parametre
int dikdortgenAlani({required int kisaKenar, required int uzunKenar}) {
  return kisaKenar * uzunKenar;
}
