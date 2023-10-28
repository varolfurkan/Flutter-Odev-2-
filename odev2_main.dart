import 'package:dart_dersleri/nesne_tabanli/odev2.dart';

void main() {
  var o2 = Odev2();
//Soru 1
  double sonuc1 = o2.soru1(30);
  print("Sonuç: $sonuc1 mile");
//Soru2
  double sonuc2 = o2.soru2(5, 10);
  print("Sonuç: $sonuc2 m^2");
//Soru3
  int sonuc3 = o2.soru3(7);
  print("Sonuç: $sonuc3 faktöriyel");
//Soru4
  String sonuc4 = o2.soru4("Elif bize geldi ve seni görmek istedi.");
  print("Sonuç: $sonuc4 tane e harfi var");
//Soru5
  double sonuc5 = o2.soru5(5);
  print("Her bir iç açı $sonuc5 derecedir");
//Soru6
  int sonuc6 = o2.soru6(30);
  print("Toplam maaş: $sonuc6");
//Soru 7
  double sonuc7 = o2.soru7(180);
  print("Toplam ücret: $sonuc7 TL'dir.");
}
