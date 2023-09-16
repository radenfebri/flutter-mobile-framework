// Fungsi delayedPrint akan mengembalikan Future yang menunda pencetakan pesan.
Future delayedPrint(int seconds, String message) {
  final duration = Duration(seconds: seconds);

  // Menunda eksekusi selama durasi yang telah ditentukan.
  return Future.delayed(duration).then((value) => message);
}

void main(List<String> args) {
  // Mencetak pesan "Life".
  print("Life");

  // Memanggil delayedPrint dengan penundaan 2 detik dan pesan "never flat".
  delayedPrint(2, "never flat").then((status) {
    // Ketika Future selesai, mencetak pesan yang telah diambil dari delayedPrint.
    print(status);
  });

  // Mencetak pesan "is".
  print("is");
}
