void main(List<String> args) {
  print("1. masanın siparişi alındı");
  siparisiMutfagaVer(1, SiparisTuru.corba).then((value) => print(value));
  print("2. masanın siparişini al");
  siparisiMutfagaVer(2, SiparisTuru.adana).then((value) => print(value));

  print("3. masanın siparişini al");
  siparisiMutfagaVer(3, SiparisTuru.tatli).then((value) => print(value));
}

Future<String> siparisiMutfagaVer(int masaNo, SiparisTuru tur) {
  return Future.delayed(Duration(seconds: tur.zaman()), () {
    return "$masaNo. masanın siparişi hazır";
  });
}

enum SiparisTuru { corba, adana, tatli }

extension SiparisTuruExtension on SiparisTuru {
  int zaman() {
    switch (this) {
      case SiparisTuru.corba:
        return 7;

      case SiparisTuru.adana:
        return 30;

      case SiparisTuru.tatli:
        return 15;
    }
  }
}
