class DortIslem {
  final double sayi1; //final birdaha değiştirilemez
  final double sayi2;

  DortIslem(this.sayi1, this.sayi2);

  

  //DortIslem(this.sayi1, this.sayi2);

  // DortIslem({required this.sayi1, required this.sayi2});

  // DortIslem({ double s1=1,required double s2}) {
  //   this.sayi1 = s1;
  //   this.sayi2 = s2;
  // }
  //void geriye değer döndermediği durumda kullanılır.
  double topla() {
    return sayi1 + sayi2;
  }

  double cokluTopla(List<int> sayilar) {
    double sonuc = 0;
    for (var sayi in sayilar) {
      sonuc += sayi;
    }
    return sonuc;
  }

  double cikar() => sayi1 - sayi2;

  double carp() => sayi1 * sayi2;
  double bol() => sayi1 / sayi2;
}
