class Kisi {
  final String ad;
  final String soyadi;
  Kisi(this.ad, this.soyadi) {
  //  print("Kisi sınıfındaki kurucu çalıştı");
  }
}

class Personel extends Kisi {
  String? kurum;
  Personel(String a, String s,this.kurum) : super(a, s) {
   // print("Personel sınıfındaki kurucu çalıştı");
  }
  void bilgi() {
    print("$ad $soyadi isimli kişi $kurum çalışmaktadır.");
  }
}

class Ogretmen extends Personel {
  String? brans;

  Ogretmen(String a, String s,String k,this.brans) : super(a, s,k) {
  //  print("Öğretmen sınıfının kurucusu çalıştı");
  }

  @override
  void bilgi() {
   // super.bilgi(); //super üst sınıfları
    //print("Braşı:$brans");
    print("$ad $soyadi isimli kişinin branşı $brans ve $kurum çalışmaktadır.");
  }
}
