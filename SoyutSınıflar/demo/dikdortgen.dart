import 'geometrik.dart';

class Dikdortgenx extends Cisim {
  final double kisaKenar;
  final double uzunKenar;
  Dikdortgenx(this.kisaKenar, this.uzunKenar);

  @override
  double alan() {
    return kisaKenar * uzunKenar;
  }

  @override
  double cevre() {
    // TODO: implement cevre
    return 2 * (kisaKenar + uzunKenar);
  }
  
  @override
  double hacim() {
    // TODO: implement hacim
    throw UnimplementedError();
  }
}
