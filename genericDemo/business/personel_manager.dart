import '../models/person.dart';

class PersonelManager {
  List<Persn> liste = []; // içinde student nesnesi tutan boş bir nesne oluşturduk

  void ekle(Persn s) {
    liste.add(s);
  }

  void sil(Persn s) {
    liste.remove(s);
  }

  // int get kisiSayisi=>liste.length; //property get metedu ile liste uzunluğu alma

  int kisiSayisi() {
    return liste.length;
  }
}
