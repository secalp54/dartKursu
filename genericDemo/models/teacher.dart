import 'person.dart';

class Teacher extends Persn {
  String kurum;
  Teacher(String a, String s,this.kurum) : super(ad: a, soyad: s);
}
