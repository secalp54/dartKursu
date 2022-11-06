void main(List<String> args) {
  String mesaj = "Merhaba";
  //alperalbostan@gmail.com
  goster(mesaj, (sonuc) {
    print("Mesajınız ${sonuc.length} karakterdir");
  });
}

void goster(String mesaj, Function msg) {
  msg(mesaj);
}
