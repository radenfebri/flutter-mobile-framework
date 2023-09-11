import 'lingkaran.dart';

void main() {
  // Membuat objek Lingkaran dengan radius 5.0
  Lingkaran lingkaran = Lingkaran(5.0);

  // Menggunakan getter untuk mendapatkan nilai radius.
  print("Radius lingkaran: ${lingkaran.radius}");

  // Menggunakan setter untuk mengubah nilai radius.
  lingkaran.radius = -7.0; // Akan diubah menjadi 7.0

  // Menggunakan getter untuk mendapatkan nilai radius yang sudah diubah.
  print("Radius lingkaran (setelah perubahan): ${lingkaran.radius}");

  // Menghitung dan mencetak luas lingkaran.
  double luas = lingkaran.hitungLuas();
  print("Luas lingkaran: $luas");
}
