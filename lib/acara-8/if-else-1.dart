import 'dart:io';

void main() {
  print("Masukkan Nama: ");
  String? inputTextNama = stdin.readLineSync(); // Membaca input nama dari pengguna

  print("Masukkan Peran: ");
  String? inputTextPeran = stdin.readLineSync(); // Membaca input peran dari pengguna

  if (inputTextNama != null && inputTextPeran != null) { // Memeriksa apakah input nama dan peran tidak null
    if (inputTextNama.isNotEmpty && inputTextPeran.isNotEmpty) { // Memeriksa apakah input nama dan peran tidak kosong
      print("Nama: $inputTextNama");
      print("Peran: $inputTextPeran");
    } else {
      print("Nama dan Peran tidak boleh kosong."); // Menampilkan pesan jika input nama atau peran kosong
    }
  } else {
    print("Nama dan Peran tidak boleh kosong."); // Menampilkan pesan jika input nama atau peran null
  }
}
