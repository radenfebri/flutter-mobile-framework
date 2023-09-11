class Segitiga {
  double setengah, alas, tinggi;

  Segitiga(this.alas, this.tinggi) : setengah = 0.5;

  double hitungLuas() {
    return setengah * alas * tinggi;
  }
}

void main(List<String> args) {
  double alas = 20.0;
  double tinggi = 30.0;

  Segitiga segitiga = Segitiga(alas, tinggi);
  double luasSegitiga = segitiga.hitungLuas();

  print("Luas Segitiga: $luasSegitiga");
}
