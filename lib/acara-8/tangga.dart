void main() {
  int tinggiSegitiga = 7;
  int maksLebar = 7;

  for (int i = 0; i <= tinggiSegitiga; i++) {
    String row = '';
    // Mencetak spasi untuk mengatur posisi tanda # pada sisi kiri segitiga
    for (int j = 0; j <= tinggiSegitiga - i; j++) {
      row += '';
    }
    // Mencetak tanda # untuk membentuk segitiga
    for (int k = 0; k <= 1 * i - 1; k++) {
      // Mencetak tanda # hanya jika lebar maksimum belum tercapai
      if (k <= maksLebar) {
        row += '#';
      }
    }

    // Pindah ke baris baru setelah setiap baris segitiga
    print(row);
  }
}
