import 'core/student_manager.dart';
import 'dummyData/veri.dart';
import 'models/student.dart';

void main(List<String> args) {
  //Dummy ogr = Dummy();
  var ogrenciListesi = Dummy();

  List<Map<String, Object>> liste = ogrenciListesi.data;

  List<Student> students = [];

  students = liste.map((e) => Student.fromJson(e)).toList();

  var studentManager = StudentManager(students); //List<Student> oListe = [];

  int arananOgrenciNo = 1888;

  Student? bulunanOgrenci = studentManager.ogrenciAra(arananOgrenciNo);

  //eğer öğrenci bulunursa adinı yazar bulamaz ise yani null ise öğreci bulunamadı yazar
  print(bulunanOgrenci?.adi ?? "öğrenci bulunamadı");
  print(studentManager.ogenciSayisi());
  var yeniOgrenci = Student(1001, "Alper", "Albostan", 50, 100);
  studentManager.ogrenciEkle(yeniOgrenci);
  print(studentManager.ogenciSayisi());

  // List<int> sayilar = [1, 2, 3, 4, 5];
  // List<int> ikinciSayilar = [];
  // ikinciSayilar = sayilar.map((e) {
  //   if (e > 3) return e * 10;
  //   return e;
  // }).toList();
  // print(ikinciSayilar);

  // for (var e in liste) {

  //   Student student = Student(
  // int.parse(e["ogrenciNo"].toString()),
  // e['adi'].toString(), //toString stringe çevirir
  // e['soyadi'].toString(),
  // int.parse(e['vize'].toString()),
  // int.parse(e['fnl'].toString()));

  //   oListe.add(student);
  // }

  //print(oListe.length);
}
