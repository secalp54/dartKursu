import '../models/teacher.dart';

class TeacherManager {
  List<Teacher> liste = []; // içinde student nesnesi tutan boş bir nesne oluşturduk

  void ekle(Teacher s) {
    liste.add(s);
  }

  void sil(Teacher s) {
    liste.remove(s);
  }

  // int get kisiSayisi=>liste.length; //property get metedu ile liste uzunluğu alma

  int kisiSayisi() {
    return liste.length;
  }
}
