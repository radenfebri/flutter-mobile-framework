// Mendefinisikan class Segitiga
class Segitiga {
  double setengah, alas, tinggi;

  // Konstruktor dengan parameter alas dan tinggi
  Segitiga(this.alas, this.tinggi) : setengah = 0.5;

  // Metode untuk menghitung luas segitiga
  double hitungLuas() {
    return setengah * alas * tinggi;
  }
}

void main(List<String> args) {
  // Menginisialisasi variabel alas dan tinggi
  double alas = 20.0;
  double tinggi = 30.0;

  // Membuat objek Segitiga dengan menggunakan konstruktor
  Segitiga segitiga = Segitiga(alas, tinggi);
  
  // Menghitung luas segitiga
  double luasSegitiga = segitiga.hitungLuas();

  // Mencetak hasil luas segitiga
  print("Luas Segitiga: $luasSegitiga");
}
