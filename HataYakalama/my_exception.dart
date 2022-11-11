class MyException implements Exception {
  Hatalar messsage;
  MyException(this.messsage);
}

enum Hatalar { ntKucuk, ntFazla, ntSifir }
//Hatalar enum için bir çeşit uzatılmış sınıf yazıyoruz.

extension HatalarExtension on Hatalar {
  String mesaj() {
    switch (this) {
      case Hatalar.ntKucuk:
        return "Notlar 1 dan küçük olamaz.";
        break;
      case Hatalar.ntFazla:
        return "Not 100 Büyük olamaz.";
        break;
      case Hatalar.ntSifir:
        return "Not 0 olamaz";
        break;
    }
  }
}

