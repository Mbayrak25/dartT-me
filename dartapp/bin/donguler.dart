void main() {
  /////for
  for (int i = 2; i <= 10; i = i + 2) {
    print(i);
  }
  List products = ['Laptop', 'Mouse', 'Keyboard', 'Mics'];
  for (int i = 0; i < products.length; i++) {
    print(products[i]);
  }
  print('Liste Bitti');
  /////For
  for (var product in products) {
    print(product);
  }
  /////While
  int sayi = 1;
  while (sayi <= 10) {
    print(sayi);
    sayi++;
  }
  /////While
  var sayi2 = 10;
  do {
    print("Sayi 2 = $sayi2");
    sayi2++;
  } while (sayi2 > 1000);
}
