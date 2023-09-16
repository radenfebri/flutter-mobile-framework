void main(List<String> args) async {
  print("Ready. sing"); // Mencetak pesan "Ready. sing" ke layar.

  // Menjalankan fungsi-fungsi berikut secara berurutan dan mencetak hasilnya saat tersedia.
  print(await line1()); // Menunggu line1 selesai dan mencetak hasilnya.
  print(await line2()); // Menunggu line2 selesai dan mencetak hasilnya.
  print(await line3()); // Menunggu line3 selesai dan mencetak hasilnya.
  print(await line4()); // Menunggu line4 selesai dan mencetak hasilnya.
}

Future<String> line1() async {
  String greeting = "Pernahkan kau merasa..."; // Membuat pesan.
  return await Future.delayed(Duration(seconds: 5),
      () => greeting); // Mengembalikan pesan dengan penundaan 5 detik.
}

Future<String> line2() async {
  String greeting = "Pernahkan kau merasa...";
  return await Future.delayed(Duration(seconds: 3),
      () => greeting); // Mengembalikan pesan dengan penundaan 3 detik.
}

Future<String> line3() async {
  String greeting = "Pernahkan kau merasa...";
  return await Future.delayed(Duration(seconds: 2),
      () => greeting); // Mengembalikan pesan dengan penundaan 2 detik.
}

Future<String> line4() async {
  String greeting =
      "Hatimu hampa, pernahkah kau merasa hati mu kosong ............";
  return await Future.delayed(Duration(seconds: 1),
      () => greeting); // Mengembalikan pesan dengan penundaan 1 detik.
}
