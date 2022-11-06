import '../OgrenciIslemleri/models/student.dart';

void main(List<String> args) {
  final int sayi1 = 3;
  const int sayi2 = 5;
  //final runtime uygulama çalışırken atanır ve değiştirelmez
  //const uygulama derlenirken oluşturulur ve değişitirilemez.

  DateTime d = DateTime(2022, 12, 12);
  Student s1 = Student(12, "adi", "soyadi", 40, 40);
  Student s2 = Student(12, "adi", "soyadi", 40, 40);
  final List<int> sayilar1 = [1, 2];
  const List<int> sayilar2 = [1, 2];
  sayilar2.add(20);

  sayilar1.add(50);
  if (sayilar1 == sayilar2)
    print("listeler eşit");
  else
    print("Listeler eşit değil");
}
