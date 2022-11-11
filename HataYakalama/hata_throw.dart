import 'my_exception.dart';

void main(List<String> args) {
  try {
    var o = Ogrenci(nt: 110, ad: "Alper", soyad: "Albostan");
  } on MyException catch (e) {
    print("Bir hata oluştu:${e.messsage.mesaj()}");
  } catch (e) {
    print("Başka hata oluştu.");
  }
}

class Ogrenci {
  String ad;
  String soyad;
  int nt;
  Ogrenci({required this.ad, required this.soyad, required this.nt}) {
    if (nt < 0) throw MyException(Hatalar.ntKucuk);
    if (nt > 100) throw MyException(Hatalar.ntFazla);
    if (nt == 0) throw MyException(Hatalar.ntSifir);
  }
}
