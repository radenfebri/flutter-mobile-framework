import 'dart:io';

void main() {
  print("Keterangan");
  print("[1] = Senin");
  print("[2] = Selasa");
  print("[3] = Rabu");
  print("[4] = Kamis");
  print("[5] = Jumat");
  print("[6] = Sabtu");
  print("[7] = Minggu");
  print("Masukkan nomor angka (1-7): ");
  int? buttonPushed = int.tryParse(stdin.readLineSync() ?? "");

  if (buttonPushed != null && buttonPushed >= 1 && buttonPushed <= 7) {
    switch (buttonPushed) {
      case 1:
        {
          print('Senin');
          print(
              'Segala sesuatu memiliki kesudahan, yang sudah berakhir biarlah berlalu dan yakinlah semua akan baik-baik saja.');
          break;
        }
      case 2:
        {
          print('Selasa');
          print(
              'Setiap detik sangatlah berharga karena waktu mengetahui banyak hal, termasuk rahasia hati.');
          break;
        }
      case 3:
        {
          print('Rabu');
          print(
              'Jika kamu tak menemukan buku yang kamu cari di rak, maka tulislah sendiri.');
          break;
        }
      case 4:
        {
          print('Kamis');
          print(
              'Jika hatimu banyak merasakan sakit, maka belajarlah dari rasa sakit itu untuk tidak memberikan rasa sakit pada orang lain.');
          break;
        }
      case 5:
        {
          print('Jumat');
          print('Hidup tak selamanya tentang pacar.');
          break;
        }
      case 6:
        {
          print('Sabtu');
          print('Rumah bukan hanya sebuah tempat, tetapi itu adalah perasaan.');
          break;
        }
      case 7:
        {
          print('Minggu');
          print(
              'Hanya seseorang yang takut yang bisa bertindak berani. Tanpa rasa takut itu tidak ada apapun yang bisa disebut berani.');
          break;
        }
      default:
        {
          print('Tidak terjadi apa-apa');
        }
    }
  } else {
    print('Masukkan nomor tombol yang valid (1-7).');
  }
}
