import 'package:latihan/latihan.dart' as latihan;

class Mahasiswa {
  String nama;
  String nim;
  String alamat;
  String jenisKelamin;

  Mahasiswa(this.nama, this.nim, this.alamat, this.jenisKelamin);
}

void main() {
  Mahasiswa mahasiswa1 = Mahasiswa("Johan", "322100772", "Jl. Merdeka No. 123", "Laki-laki");
  Mahasiswa mahasiswa2 = Mahasiswa("Jeane", "322100888", "Jl. Aman Sentosa No. 456", "Perempuan");
  Mahasiswa mahasiswa3 = Mahasiswa("David", "322100928", "Jl. Raya Abadi No. 789", "Laki-laki");
  Mahasiswa mahasiswa4 = Mahasiswa("Kristian", "32210292", "Jl. Harmoni Indah No. 234", "Perempuan");
  Mahasiswa mahasiswa5 = Mahasiswa("Michael", "2302918", "Jl. Damai Sejahtera No. 567", "Laki-laki");
  
  print(mahasiswa1.nama);
  print(mahasiswa2.nim);
  print(mahasiswa3.alamat);
  print(mahasiswa4.jenisKelamin);
  print(mahasiswa5.nama);
}
