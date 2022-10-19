class Ogrenci {
  final String adi;
  final int ogrenciNumarasi;
  final double vize1;
  final double fnl;

  Ogrenci(this.adi, this.ogrenciNumarasi, this.vize1, this.fnl);

  double ortalama() => (vize1 + fnl) / 2;
}
