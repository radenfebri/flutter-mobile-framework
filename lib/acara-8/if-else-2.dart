import 'dart:io';

void main() {
  print("Masukkan Nama: ");
  String? inputTextNama = stdin.readLineSync()!; // Membaca input nama dari pengguna

  if (inputTextNama.isEmpty) { // Memeriksa apakah input nama kosong
    print("Nama tidak boleh kosong. Silakan masukkan nama Anda.");
  } else {
    print("Masukkan Peran: ");
    String? inputTextPeran = stdin.readLineSync()!; // Membaca input peran dari pengguna

    if (inputTextPeran.isEmpty) { // Memeriksa apakah input peran kosong
      print("Hallo $inputTextNama pilih peranmu untuk memulai game.");
    } else {
      print("Hallo $inputTextNama selamat bermain, peranmu sebagai $inputTextPeran dalam game.");
    }
  }
}
