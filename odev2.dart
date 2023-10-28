class Odev2{
  double soru1(double km){ //1. Soru
    double mile = km * 0.621;
    return mile;
  }
  double soru2(double kisaKenar, double uzunKenar){ //2. Soru
    double alan = kisaKenar * uzunKenar;
    return alan;
  }
  int soru3(int faktoriyel){
    if (faktoriyel == 0) {
      return 1; //0! =1
    }  else{
      return faktoriyel * soru3(faktoriyel-1);
    }
  }
  String soru4(String kelime){
    String kucukHarf = kelime.toLowerCase();
    String arananHarf = "e";
    List<String> harfler = kucukHarf.split("");
    int eSayisi = harfler.where((harf) => harf == arananHarf).length;
    return eSayisi.toString();
  }
  double soru5(int kenarSayisi){
    double icAcilar = ((kenarSayisi-2)*180)/kenarSayisi;
    return icAcilar;
  }
  int soru6(int gunSayisi){
    int enFazlaSaat = 8 * gunSayisi;
    int calismaSaatUcreti = 40;
    int mesaiSaatUcreti = 80;
    int toplamMaas = 0;
    if (enFazlaSaat <= 150) {
      toplamMaas = enFazlaSaat * calismaSaatUcreti;
    }  else {
      toplamMaas = 150 * calismaSaatUcreti + (enFazlaSaat - 150) * mesaiSaatUcreti;
    }
    return toplamMaas;
  }
  double soru7(double kacDakika){
    double saatlikUcret = 50/60; //dakika olarak ücret
    double asimUcret = 10/60; // dakika olarak ücret
    double toplamUcret;

    if (kacDakika <= 60) {
      toplamUcret = kacDakika * saatlikUcret;
    } else {
      toplamUcret = 50 + (kacDakika - 60) * asimUcret;
    }

    return toplamUcret;
  }

}