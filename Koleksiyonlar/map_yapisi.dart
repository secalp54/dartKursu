void main(List<String> args) {
  List<String> liste = [];
  //key türü string value yani değer tipi dynamic
  Map<String, dynamic> il = {
    "isim": "Sakarya",
    "plaka": 54,
    "nufus": 1500,
    "bolge": "Marmara",
    "ilceSayisi": 15
  }; //maplerde verier key ve value (anahtar ve değer )olarak saklanır.

  Map<String, dynamic> kisi = {"adi": "Alper", "vize": 50, "final": 60};

  kisi["ort"] = (kisi["vize"] + kisi["final"]) / 2;

  for (var element in kisi.values) {
    //print(kisi[element]);
    print(element);
  }
  //il["key"]
  //print("${il["isim"]} ili şehrimizin plakası: ${il["plaka"]} ${il["bolge"]} bölgesinde yer almaktadır.");
}
