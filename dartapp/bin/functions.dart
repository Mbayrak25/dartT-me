void main() {
  selamVer2("Ahmet");
  selamVer();
  double hesapSonucu = hesapla(15341, 321);
  print(hesapSonucu);
  test1(1, 2, 3);
}

void selamVer2(String kullanici) {
  print("Selam $kullanici");
}

void selamVer() {
  print("Kanka");
}

double hesapla(double krediTutari, double yuzde) {
  double sonuc = krediTutari * yuzde / 100;
  return (sonuc);
}

void test1(int sayi1, int sayi2, int sayi3) {
  print(sayi1);
  print(sayi2);
  print(sayi3);
}
