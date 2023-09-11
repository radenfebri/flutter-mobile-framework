import 'dart:io';

void main() {
  stdout.write("Masukkan tanggal (1-31): ");
  int day = int.parse(stdin.readLineSync()!);

  stdout.write("Masukkan bulan (1-12): ");
  int month = int.parse(stdin.readLineSync()!);

  stdout.write("Masukkan tahun: ");
  int year = int.parse(stdin.readLineSync()!);
  String monthName = "";

  switch (month) {
    case 1:
      monthName = "Januari";
      break;
    case 2:
      monthName = "Februari";
      break;
    case 3:
      monthName = "Maret";
      break;
    case 4:
      monthName = "April";
      break;
    case 5:
      monthName = "Mei";
      break;
    case 6:
      monthName = "Juni";
      break;
    case 7:
      monthName = "Juli";
      break;
    case 8:
      monthName = "Agustus";
      break;
    case 9:
      monthName = "September";
      break;
    case 10:
      monthName = "Oktober";
      break;
    case 11:
      monthName = "November";
      break;
    case 12:
      monthName = "Desember";
      break;
    default:
      monthName = "Bulan tidak valid";
  }

  String formattedDate = "$day $monthName $year";
  print(formattedDate);
}
