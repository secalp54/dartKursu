import 'dart:math';

void main(List<String> args) {
  // Set sayilar = {}; //boş bir set oluşturduk.
  // Set sayilar2 = {1, 2, 3, 5, 5, 6, 9};
  // print(sayilar2);
  // Set deneme = {"A", "b", "A"};
  // deneme.add("Mehmet");
  //set ler aynı elemanların sadece birtanesini içerde tutuyor
  //0-50 arasında rasgele 10 tane sayıyı tutan bir program yazın. Bu 10 sayı
  //birbirinden farklı olsun.
  //Rasgele
  Set sayilar = {};
  sayilar = rasgeleSayiDondur(max: 9, sayiAdeti: 10);
  //koşul ?koşul doğru ise burası çalışır : yanlışsa burası çalışır
  print(sayilar.length>0?sayilar:"Max değer sayi adetinden büyük olmalı");
}

Set rasgeleSayiDondur({required int max, required int sayiAdeti}) {
  Set sayilar = {};
  if (max >= sayiAdeti) {
    while (true) {
      int sayi = Random().nextInt(max); //rasgele sayıyı seçiyoruz.
      sayilar.add(sayi); //sayi sayilar setinin içine eklenir.
      if (sayilar.length >= sayiAdeti) break; //break döngünün dışına çıkar
    }
  }
  return sayilar;
}
