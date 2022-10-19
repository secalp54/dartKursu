//1 tane sınıf oluşturun.
//sınıfın adı Diktörtgen
// uzun kenar ve kısa kenar dışardan gelsin
//bu classs ile çevresini hemde alanı hesaplayan metodlar yazın
//çevre 2*kısakenar+2*uzun kenar
//alan kısakenar * uzun kenar
class Dikdortgen {
  int? kisaKenar;
  int? uzunKenar;

  Dikdortgen({required this.kisaKenar, required this.uzunKenar});

  
  //isimlendirilmiş kurucu metod
  Dikdortgen.kisaKenar(int k) {
    this.kisaKenar = k;
    this.uzunKenar = k + 1; //kısa kenar verilirse sadece
  }

  Dikdortgen.uzunKenar(int u) {
    this.uzunKenar = u;
    this.kisaKenar = u - 1;
  }

  factory Dikdortgen.mutlakKenar(int k, int u) {
    if (k > u) {
      return Dikdortgen(kisaKenar: u, uzunKenar: k);
    }
    return Dikdortgen(kisaKenar: k, uzunKenar: u);
  }

  int alan() => kisaKenar! * uzunKenar!;
  // int cevre() => 2 * (kisaKenar + uzunKenar);
  int cerve() {
    return 2 * (kisaKenar! + uzunKenar!);
  }
}
