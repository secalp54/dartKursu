import 'dortIslem.dart';
import 'veriTabani.dart';
//aynı klasördeki dortIslem.dart dosyasını ekledi

void main(List<String> args) {
  var islem = DortIslem(2, 3);
  DortIslem dortIslem = DortIslem(5, 50);
  //print(dortIslem.bol());

  var db = BenimVeriTabanim();
  db.ekle();

  print(islem.cokluTopla([1, 2, 3, 45, 6]));

  // var dikdortgen = Dikdortgen(kisaKenar: 15, uzunKenar: 16);
  // var ikinci = Dikdortgen.mutlakKenar(6, 2);//  Dikdortgen(kisaKenar: 2, uzunKenar: 6);
  // print(ikinci.alan());
  // var ogrenciler = <Ogrenci>[
  //   Ogrenci("Ahmet", 15, 50, 60),
  //   Ogrenci("Mehmet", 16, 60, 70),
  //   Ogrenci("Fatma", 17, 60, 70),
  // ];

  // ogrenciler.add(Ogrenci("Büşra", 18, 50, 100));

  // for (Ogrenci o in ogrenciler) {
  //   print("${o.adi} isim öğrencinin ortalaması: ${o.ortalama()}");
  // }

  //print("Ogrenci sayısı:{$ogrenciler.length}");

  // print("Sayi 1 giriniz");
  // double sayi1 = double.parse(stdin.readLineSync()!);

  // print("Sayi 2 giriniz");
  // double sayi2 = double.parse(stdin.readLineSync()!);

  // DortIslem islem = DortIslem(25, 52); // 5 ve 10 sayısını Dortislem clasının kurucu metoduda gönderdik.
  // print(islem.topla());
  // Dikdortgen islem = Dikdortgen(kisaKenar: 5, uzunKenar: 10);
  // print("Dikdörtgenin alanı: ${islem.alan()} çevresi: ${islem.cerve()}");
}
