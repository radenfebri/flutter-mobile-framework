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
      print("Hallo $inputTextNama pilih peranmu untuk memulai game.");
    } else {
      print("Hallo $inputTextNama selamat bermain, peranmu sebagai $inputTextPeran dalam game.");
    }
  }
}
