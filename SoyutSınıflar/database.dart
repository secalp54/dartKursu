import 'veri_islem.dart';

class Database extends VeriTabani {
  @override
  void ekle() {
    print("ekleme işlemi yapıldı");
  }

  @override
  void guncelle() {
    print("güncelleme yapıldı");
  }

  @override
  void listele() {
    print("listeleme yapıldı");
  }

  @override
  void sil() {
    print("Silme işlemi yapıldı");
  }

  @override
  void kategoriListele(int kategori) {
    print("Kategori listeleme işlemleri yapıldı");
  }
}


class FirebaseDb extends VeriTabani {
  @override
  void ekle() {
    print("ekleme işlemi yapıldı");
  }

  @override
  void guncelle() {
    print("güncelleme yapıldı");
  }

  @override
  void listele() {
    print("listeleme yapıldı");
  }

  @override
  void sil() {
    print("Silme işlemi yapıldı");
  }

  @override
  void kategoriListele(int kategori) {
    print("Kategori listeleme işlemleri yapıldı");
  }
}