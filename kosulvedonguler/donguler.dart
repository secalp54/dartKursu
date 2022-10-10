void main(List<String> args) {
  //for döngüsü
  //kaç sefer döneceği belli olduğu durumlarda bu döngü türü kullanılır
  // for (int sayac = 5; sayac < 15; sayac++) {
  //   //burayı 5 sefer çalıştırır.
  //   print("Alper Albostan");
  // }

  //int toplam = 0;
  // for (int i = 1; i <= 10; i++) {
  //   //1 den 10 kadar çalışacak
  //   //toplam = toplam + i;
  //   toplam += i;
  // }
  // print("Birden 10 kadar olan sayıların toplamı: $toplam");

  // birden 100 kadar olan çift sayıların toplamını bulunuz.

  // for (int sayi = 1; sayi <= 100; sayi++) {
  //   // if (sayi % 2 == 0) {
  //   //   toplam = toplam + sayi;
  //   // }
  //   if (sayi.isOdd) {
  //     toplam += sayi;
  //   }
  // }
  // print("toplam: $toplam");

  //for in döngüsü

  List isimler = ["a", "b", "c"];

  print(isimler[2]);

  for (var e in isimler) {
    print(e);
  }
  //listenin for şekli
  for (int i = 0; i < isimler.length; i++) {
    print(isimler[i]); //isimler listesindeki i. eleman [] şeklinde gösterir
  }

  for (int i = 1; i < 10000; i++) {
    print("$i . adım");
    if (i.isEven) continue;
    if (i == 10) {
      print("döngüyü burada bitir");
      break; //döngüyü bitir anlamında
    }
  }
}
