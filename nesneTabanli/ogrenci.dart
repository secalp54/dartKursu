class Ogrenci {
  final String _adi;
  final String _soyadi;
  final double _vize1;
  final double _fnl;
  double _ort = 0;

//get tür ile isim arasında bir get sözcügü var ve isimin sonuda ()

  set ortalama(double deger) {
    _ort = deger;
  }

  double get ortalama {
    _ort = _ortalama();
    if (_ort > 80) return 100;
    return _ort;
  }

  Ogrenci(this._adi, this._soyadi, this._vize1, this._fnl);

  double _ortalama() => (_vize1 + _fnl) / 2;
  
}
