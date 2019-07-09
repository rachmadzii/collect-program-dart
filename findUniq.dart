import 'dart:core';

void main() {
  findUniq([1, 1, 1, 2, 1, 1]);
  findUniq([0, 0, 0.55, 0, 0]);
}

void findUniq(var angka) {
  var hasil;
  var nilai = angka.length;
  if (nilai > 3) {
    var simpan = 0;
    var nilai2 = nilai - 1;
    for (var i = 0; i < nilai2; i++) {
      if (angka[i] == angka[i + 1]) {
        simpan = angka[i];
      }
    }
    for (var j = 0; j < nilai; j++) {
      if (simpan != angka[j]) {
        hasil = angka[j];
        break;
      }
    }
    print(hasil);
  } else {
    print("Harus lebih dari 3");
  }
}
