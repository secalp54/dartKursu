void main() {
  int sayi1 = 80;
  int sayi2 = 90;
    double sonuc;
  sonuc = bol(sayi1, sayi2);
  print("iki sayının toplamının 10 bölümü :${sonuc / 10}");
}
//fat arrow fonksiyon
int topla(int sayi1, int sayi2) => sayi1 + sayi2;


int carp(int s1, int s2) =>   s1 * s2;


double bol(int s1, int s2) {
  return s1 / s2;
}

int cikar(int s1, int s2) {
  return s1 - s2;
}

