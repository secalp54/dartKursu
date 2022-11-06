import 'model/person.dart';

void main(List<String> args) {
  Kisi k1 = Kisi("Ahmet", "Acar");
  Kisi k2 = Kisi("Ahmet", "Acar");
  Kisi k3 = Ogr("Ahmet", "Acar", nt: 60);
  Kisi k4 = Ogr("Ahmet", "Acar", nt: 50);

  List<Kisi> kisiler = [k1, k2, k3, k4];
}
