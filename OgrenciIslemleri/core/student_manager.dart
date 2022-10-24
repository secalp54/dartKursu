import '../models/student.dart';

class StudentManager {
  List<Student> students;
  StudentManager(this.students);
  //öğrenci sayısını verir
  int ogenciSayisi() => students.length;

  //öğrenci ekleme
  ogrenciEkle(Student ogreci) {
    students.add(ogreci);
  }

  //öğreci sil
  ogrenciSil(Student ogrenci) {
    students.remove(ogrenci);
  }

  Student? ogrenciAra(int ogrenciNo) {
    for (var element in students) {
      if (element.ogrenciNo == ogrenciNo) return element;
    }
    return null;
  }
}
