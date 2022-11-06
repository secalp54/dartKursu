import '../sabitler.dart';

void main(List<String> args) {
  Islemler islem1 = Islemler(12, 25); //instance
  Islemler islem2 = Islemler(25, 40);
  
  Sabitler sabit = Sabitler();
  String uygulamaAdi = sabit.uygulamaAdi;
  String kaydet = Sabitler.kaydetDugmesi;
}

class Islemler {
  final int sayi1;
  final int sayi2;
  static double sayac = 3;
  Islemler(this.sayi1, this.sayi2) {}

   void sayacArttir() {
    sayac++;
    print("sayac: $sayac");
  }
}
