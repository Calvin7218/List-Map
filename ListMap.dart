
import 'dart:io';

List<Map> dataPengguna(String nama, int umur, double berat) {
  List<Map> data = [];

  data.add({
    'nama': nama,
    'umur': umur,
    'berat': berat
  });

  return data;
}

void main() {
  stdout.write("Masukkan nama: ");
  String nama = stdin.readLineSync()!;

  stdout.write("Masukkan umur: ");
  int umur = int.parse(stdin.readLineSync()!);

  stdout.write("Masukkan berat badan: ");
  double berat = double.parse(stdin.readLineSync()!);

  List<Map> hasil = dataPengguna(nama, umur, berat);

  print("Nama saya ${hasil[0]['nama']}, umur ${hasil[0]['umur']} tahun, berat saya ${hasil[0]['berat']} kg");
}