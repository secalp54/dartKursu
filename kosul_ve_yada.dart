void main(List<String> args) {
  String adi = "Mehmet";
  int fnl = 50;
  int ort = 80;
  String sonuc = "Kaldı";

  //geçme şartı: fnl ve ortalama 60 dan büyük olacak.
  // if (fnl >= 60) {
  //   if (ort >= 60) {
  //     sonuc = "Geçti";
  //   }
  // }
  //&& = ve anlamında
// fnl notu ve ort 60 dan büyük ise geçti yazar.
// and ve or yada 
  // if (fnl >= 60 && ort >= 60)
  //   sonuc = "Geçti";
  // else
  //   sonuc = "kaldı";
  // || yada anlamında

if (fnl >= 60 || ort >= 60)
    sonuc = "Geçti";
  else
    sonuc = "kaldı";

  print(sonuc);
}
