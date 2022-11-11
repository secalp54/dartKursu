class Kisi {
  String ad;
  String soyad;
  Kisi(this.ad, this.soyad);
}

class Ogr extends Kisi {
  int nt;
  Ogr(String ad, String soyad, {this.nt = 1}) : super(ad, soyad) {}
}

class Ogrt extends Kisi {
  String kurum;
  Ogrt(String ad, String soyad, this.kurum) : super(ad, soyad);
}


