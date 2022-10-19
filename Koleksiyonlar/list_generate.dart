void main(List<String> args) {
  List<int> sayilar = [5, 3, 4, 7, 2, 8, 9];
  print(sayilar);
  //herbir elemanına 5 ekle
  //birinci yöntem for
  // for (int i = 0; i < sayilar.length; i++) {
  //   sayilar[i] = sayilar[i] + 5; //i ninci elemanına 5 ekleyip inici elemanına atıyoruz
  //   //  sayilar[i] += 5; üsteki yöntemin kısa olanı
  // }

  sayilar.sort();
  print(sayilar.reversed.toList());

  // print(sayilar.where((x) => x > 50)); //50 den büyük olan ilk sayı
  // sayilar.removeAt(2);
  // print(sayilar);
}

//int topla(int s1, int s2) => s1 + s2;
