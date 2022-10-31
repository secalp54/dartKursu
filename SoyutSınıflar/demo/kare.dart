import 'geometrik.dart';

class Kare implements Cisim {
  final int kenarUzunlugu;

  Kare(this.kenarUzunlugu);

  @override
  double alan() {
    return kenarUzunlugu * kenarUzunlugu.toDouble();
  }

  @override
  double cevre() {
    return 4 * kenarUzunlugu.toDouble();
  }
  
  @override
  double hacim() {
    // TODO: implement hacim
    throw UnimplementedError();
  }
  
  @override
  void bilgi() {
    // TODO: implement bilgi
  }

  
}
