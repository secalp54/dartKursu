void main(List<String> args) {
  //List<Map<String,dynamic>> ogrenciler = [];
  var ogrenciler = <Map<String, dynamic>>[];

  // Map<String, dynamic> kisi2 = kisiGetir(adi: "Alper", vize: 50, fnl: 80);
  // Map<String, dynamic> kisi3 = kisiGetir(adi: "Alper", vize: 50, fnl: 80);
  // Map<String, dynamic> kisi4 = kisiGetir(adi: "Alper", vize: 50, fnl: 80);
  ogrenciler.add(kisiGetir(adi: "Alper", vize: 50, fnl: 80));
  ogrenciler.add(kisiGetir(adi: "Ali", vize: 50, fnl: 80));
  ogrenciler.add(kisiGetir(adi: "Veli", vize: 50, fnl: 80));
  ogrenciler.add(kisiGetir(adi: "Mehmet", vize: 50, fnl: 80));

  print(ogrenciler);

  //buraya şu kodu yazın
  //ogrenciler listesinin içinde vize ve final notları kullanarak ortalama hesaplattırıp
  //ort bir key belirleyip ortamasını yazdırın.
  //sınıfın ortalamasını hesaplattırın.
}

Map<String, dynamic> kisiGetir({required String adi, int vize = 0, int fnl = 0}) {
  Map<String, dynamic> kisi = {"adi": adi, "vize": vize, "final": fnl};
  return kisi;
}
