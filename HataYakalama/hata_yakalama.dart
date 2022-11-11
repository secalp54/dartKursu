void main(List<String> args) {
  double sonuc = double.parse("0malmük");
  print("Program başladı");

//buraya kodlar yazılır
  try {
    double sayi1 = 10;
    double sayi2 = double.parse("0");
    sonuc = sayi1 / sayi2;
  } on FormatException catch (e) {
    print("Sayı double dönüştürülemiyor.${e.message}");
  } catch (e) {
    // TODO
    print("Bir hata oluştu ${e}");
  }

  if (sonuc.isInfinite)
    print("Sayı 0 a bölünemez");
  else
    print(sonuc);
}
