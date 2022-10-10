void main() {
  int sayi = 1;
  while (sayi < 15) {
    //sayi 15 den küçük olduğu sürece döner

    print(sayi);
    sayi++;
  }

  sayi = 1;

  do {
    //do while dongüsünnde dongu içine girip koşu kontrol edilir
    //koşul doğru ise döngü devam eder.
    print(sayi);
    sayi++;
  } while (sayi < 15);
}
