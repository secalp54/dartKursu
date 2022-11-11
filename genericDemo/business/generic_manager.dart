import '../abstr/IManager.dart';
import '../models/person.dart';
class GenericManager<T extends Persn> extends IPersonelManager<T> {
  List<T> liste = [];

  @override
  void ekle(T) {
    liste.add(T);
  }

  @override
  int kisiSayisi() {
    return liste.length;
  }

  @override
  void sil(T) {
    liste.add(T);
  }
  
  @override
  void guncelle(T) {
    // TODO: implement guncelle
  } // içinde student nesnesi tutan boş bir nesne oluşturduk

}

