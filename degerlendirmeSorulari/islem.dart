import 'dart:math';

void main() {
  int sonuc = topla();
  print("toplam: $sonuc");

  List<int> sayilar = [1, 2, 3, 6, 8, 41, 25, 36, 25, 24, 28];

  //print(seriTopla(sayilar, tekMi: false));

  Map<String, dynamic> isim = {"adi": "AHMET", "soyadi": "ALP"};

  print(isim["adi"]);

  print(tekCiftTopla(sayilar)["tek"]);
  print(pow(2, 5));
  print(pi);
  // print("tek Sayiları Toplamı:${tekCiftTopla(sayilar)}");

  // print(tekSayilariTopla(sayilar)); //for in   for
}

// int tekSayilariTopla(List<int> sayilar) {
//   int sonuc = 0;
//   //for in yöntemi ile
//   // for (var e in sayilar) {
//   //   if (e.isOdd) sonuc += e; //eleman tek ise topla
//   // }
// //ikinci yöntem
//   for (int i = 0; i < sayilar.length; i++) {
//     if (sayilar[i].isOdd) sonuc += sayilar[i];
//   }
//   return sonuc;
// }

// int ciftSayilariTopla(List<int> sayilar) {
//   int sonuc = 0;
//   //for in yöntemi ile
//   // for (var e in sayilar) {
//   //   if (e.isOdd) sonuc += e; //eleman tek ise topla
//   // }
// //ikinci yöntem
//   for (int i = 0; i < sayilar.length; i++) {
//     if (sayilar[i].isEven) sonuc += sayilar[i];
//   }
//   return sonuc;
// }

int seriTopla(List<int> sayilar, {bool tekMi = true}) {
  int sonuc = 0;
  //for in yöntemi ile
  // for (var e in sayilar) {
  //   if (e.isOdd) sonuc += e; //eleman tek ise topla
  // }
//ikinci yöntem
  for (int i = 0; i < sayilar.length; i++) {
    if (tekMi) {
      if (sayilar[i].isOdd) sonuc += sayilar[i]; //tekleri topla
    }

    if (!tekMi) {
      //tekmi True değilse
      if (sayilar[i].isEven) sonuc += sayilar[i];
    }
  }
  return sonuc;
}

//tek sayıları bulan
List<int> tekSayilariGoster(int alt, int ust) {
  List<int> sonuc = []; //boş bir int tutan liste oluşturduk.
  for (int i = alt; i <= ust; i++) //alt ile ust arasında bir dongu kurduk.
  {
    if (i.isOdd) sonuc.add(i); // eğer i sayısı tek ise sonuc listemize ekliyoruz.
  }
  return sonuc;
}

//topla fonksiyonu
int topla() {
  int sonuc = 0;
  for (int i = 1; i <= 100; i++) {
    sonuc += i;
  }

  return sonuc;
}

//fonksiyon geri dönüş tipi bir Map
Map<String, int> tekCiftTopla(List<int> sayilar) {
  Map<String, int> sonuc = {};
  sonuc["tek"] = seriTopla(sayilar);
  sonuc["cift"] = seriTopla(sayilar, tekMi: false);
  return sonuc;
}

//5! =5*4*3*2*1
//faktöriyel hesabı
int faktoriyel(int sayi) {
  int sonuc = 1;
  for (int i = 1; i <= sayi; i++) {
    sonuc *= i; // sonuc = sonuc * i;
  }
  return sonuc;
}
