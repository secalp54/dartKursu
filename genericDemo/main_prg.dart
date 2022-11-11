import 'abstr/IManager.dart';
import 'business/generic_manager.dart';
import 'business/student_manager.dart';
import 'business/theacher_manager.dart';
import 'models/person.dart';
import 'models/student.dart';
import 'models/teacher.dart';

void main(List<String> args) {
  var ogrenciIslemleri = StudentManager();
  var o1 = Studen("a", "b", 50);
  var o2 = Studen("b", "b", 50);
  var o3 = Studen("c", "b", 50);
  ogrenciIslemleri.ekle(o1);
  ogrenciIslemleri.ekle(o2);
  ogrenciIslemleri.ekle(o3);
  print(ogrenciIslemleri.kisiSayisi());

  var ogretmenIslemleri = TeacherManager();
  var ogr1 = Teacher("a", "b", "adapazarı hem");
  ogretmenIslemleri.ekle(ogr1);
  
  IPersonelManager genericManager = GenericManager<Persn>();
  genericManager.ekle(o1);
  genericManager.ekle(o2);
  genericManager.ekle(o3);
}
