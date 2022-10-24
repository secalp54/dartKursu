class Student {
  int? ogrenciNo;
  String? adi;
  String? soyadi;
  int? vize;
  int? fnl;

  Student(this.ogrenciNo, this.adi, this.soyadi, this.vize, this.fnl);

  Student.fromJson(Map<String, dynamic> json) {
    ogrenciNo = json['ogrenciNo']!;
    adi = json['adi']!;
    soyadi = json['soyadi']!;
    vize = json['vize']!;
    fnl = json['fnl']!;
  }

  Map<String, dynamic> toJson() {
    final Map<String, dynamic> data = new Map<String, dynamic>();
    data['ogrenciNo'] = this.ogrenciNo;
    data['adi'] = this.adi;
    data['soyadi'] = this.soyadi;
    data['vize'] = this.vize;
    data['fnl'] = this.fnl;
    return data;
  }
}
