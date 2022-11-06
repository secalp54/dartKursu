class Kisi {
  String ad;
  String soyad;
  Kisi(this.ad, this.soyad);
}

class Ogr extends Kisi {
  int nt;
  Ogr(String ad, String soyad,{this.nt=0}) : super(ad, soyad);
}
