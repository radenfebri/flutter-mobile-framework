import 'dart:io';

void main() {
  print("Masukkan Nama: ");
  String? inputTextNama = stdin.readLineSync()!;

  if (inputTextNama.isEmpty) {
    print("Nama tidak boleh kosong. Silakan masukkan nama Anda.");
  } else {
    print("Masukkan Peran: ");
    String? inputTextPeran = stdin.readLineSync()!;

    if (inputTextPeran.isEmpty) {
      print("Selamat datang di dunia Werewolf, $inputTextNama" "Pilih peranmu untuk memulai game.");
    } else {
      print("Selamat datang di dunia Werewolf, $inputTextNama" '. ' "Halo Penyihir $inputTextNama, kamu dapat melihat siapa yang menjadi werewolf!");
    }
  }
}

