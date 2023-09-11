class Lingkaran {
  // Properti radius yang hanya dapat diakses melalui getter dan setter.
  double _radius = 0.0;

  // Konstruktor untuk inisialisasi objek Lingkaran.
  Lingkaran(double radius) {
    // Validasi nilai radius, jika negatif, maka diubah menjadi positif.
    _radius = radius < 0 ? -radius : radius;
  }

  // Getter untuk mendapatkan nilai radius.
  double get radius => _radius;

  // Setter untuk mengubah nilai radius.
  set radius(double newRadius) {
    // Validasi nilai radius, jika negatif, maka diubah menjadi positif.
    _radius = newRadius < 0 ? -newRadius : newRadius;
  }

  // Method untuk menghitung luas lingkaran.
  double hitungLuas() {
    return 3.14 * _radius * _radius;
  }
}
