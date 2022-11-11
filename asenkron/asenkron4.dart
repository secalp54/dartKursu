import '../OgrenciIslemleri/dummyData/veri.dart';

void main(List<String> args) {
  List<Map<String, dynamic>> data = Dummy().data;
  int oNo = 550;
  var ogrenci = bul(oNo, data);
  ogrenci.then((value) {
    print(value["vize"]*0.25);
  });
}

Future<Map<String, dynamic>> bul(int oNo,
 List<Map<String, dynamic>> data) async {
  Map<String, dynamic> sonuc = {};
  data.forEach((element) {
    if (element['ogrenciNo'] == oNo) {
      sonuc = element;
    }
  });
  await Future.delayed(Duration(seconds: 3));
  return Future.value(sonuc);
  // for (var e in data) {
  //   if (e['ogrenciNo'] == oNo) {
  //     sonuc = e;
  //     break;
  //   }
  // }
}
