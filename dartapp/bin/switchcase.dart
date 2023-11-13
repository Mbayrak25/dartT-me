void main() {
  int puan = 75;
  if (puan >= 50) {
    print("geçti");
  } else if (puan >= 40) {
    print("bütünleme");
  } else {
    print("Kaldı");
  }

  String not = "A";
  switch (not) {
    case "A":
      {
        print("harika");
      }
      break;
    case "B":
      {
        print("iyi");
      }
      break;
    case "C":
      {
        print("idare eder");
      }
      break;
    case "D":
      {
        print("kötü");
      }
      break;
    default:
      {
        print("belirsiz");
      }
  }
}
