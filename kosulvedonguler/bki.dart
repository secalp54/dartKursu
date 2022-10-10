void main() {
  String adi = "Esra";
  double kilo = 60;
  double boy = 1.60;
  double bki = kilo / (boy * boy); //kilonun  boyun karesi
  String sonuc;
  print("BKi Değeri: $bki");

  if (bki <= 18.5) {
    sonuc = "İdeal kilonun altında";
  } else if (bki <= 24.9) {
    sonuc = " İdeal kiloda";
  } else if (bki <= 29.9) {
    sonuc = "İdeal kilonun üstünde";
  } else if (bki <= 39.9) {
    sonuc = "İdeal kilonun çok üstünde (obez)";
  } else
    sonuc = "mobez";

  print("Sayın $adi bki değeriniz: $bki Durumunuz: $sonuc");
}
