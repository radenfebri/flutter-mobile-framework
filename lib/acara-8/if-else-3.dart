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
      // Memberi pesan selamat datang dengan memasukkan nama pengguna dalam pesan
      print("Selamat datang di dunia Werewolf, $inputTextNama! Pilih peranmu untuk memulai game.");
    } else {
      // Memberi pesan selamat datang dengan peran yang telah dipilih
      print("Selamat datang di dunia Werewolf, $inputTextNama! Halo Penyihir $inputTextNama, kamu dapat melihat siapa yang menjadi werewolf!");
    }
  }
}
