void main(List<String> args) {
  var sayilar = [10, 2, 30, 5, 9, 19];

  // listeToplami(sayilar, (sonuc) {
  //   print(sonuc);
  // });

  listeEnBuyuk(sayilar, (sonuc) {
    print("en Büyük değer:$sonuc");
  });
}

void listeEnBuyuk(List<int> sayilar, Function bul) {
  sayilar.sort();
  bul(sayilar.last);
}

void listeToplami(List<int> sayilar, Function sonuc) {
  int t = 0;
  //1. yöntem
  // sayilar.forEach((element) {
  //   t += element;
  // });
//2. yöntem
  // for (var element in sayilar) {
  //   t += element;
  // }
//3. yöntem
  for (int i = 0; i < sayilar.length; i++) {
    t += sayilar[i];
  }
  sonuc(t);
}
