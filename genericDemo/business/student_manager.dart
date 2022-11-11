import '../models/student.dart';

class StudentManager {
  List<Studen> liste = []; // içinde student nesnesi tutan boş bir nesne oluşturduk

  void ekle(Studen s) {
    liste.add(s);
  }

  void sil(Studen s) {
    liste.remove(s);
  }

  // int get kisiSayisi=>liste.length; //property get metedu ile liste uzunluğu alma

  int kisiSayisi() {
    return liste.length;
  }
}
