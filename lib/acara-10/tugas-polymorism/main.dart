import 'segitiga.dart';
import 'lingkaran.dart';
import 'persegi.dart';

void main() {
  // Membuat objek segitiga, lingkaran, dan persegi
  Segitiga segitiga = Segitiga(6, 8, 5, 7);
  Lingkaran lingkaran = Lingkaran(5);
  Persegi persegi = Persegi(4);

  // Menghitung luas dan keliling masing-masing objek
  double luasSegitiga = segitiga.hitungLuas();
  double kelilingSegitiga = segitiga.hitungKeliling();
  double luasLingkaran = lingkaran.hitungLuas();
  double kelilingLingkaran = lingkaran.hitungKeliling();
  double luasPersegi = persegi.hitungLuas();
  double kelilingPersegi = persegi.hitungKeliling();

  // Mencetak hasil perhitungan
  print("Luas Segitiga: $luasSegitiga");
  print("Keliling Segitiga: $kelilingSegitiga");
  print("Luas Lingkaran: $luasLingkaran");
  print("Keliling Lingkaran: $kelilingLingkaran");
  print("Luas Persegi: $luasPersegi");
  print("Keliling Persegi: $kelilingPersegi");
}
