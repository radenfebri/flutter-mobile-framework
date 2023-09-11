import 'dart:io';

void main() {
  print("Masukkan Nama: ");
  String? inputTextNama = stdin.readLineSync()!;

  print("Masukkan Peran: ");
  String? inputTextPeran = stdin.readLineSync()!;

  if (inputTextNama != null && inputTextPeran != null) {
    print("Nama dan Peran tidak boleh kosong.");
  } else {
    print("Nama: $inputTextNama");
    print("Peran: $inputTextPeran");
  }
}
