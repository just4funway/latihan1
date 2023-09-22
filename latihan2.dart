import 'dart:io';

void main(List<String> arguments) {
  print('masukkan panjang alas segitiga');
  String alasinput = stdin.readLineSync() ??'';
  double alas = double.tryParse(alasinput)?? 0.0;

  print('masukkan tinggi segitiga');
  String tinggiinput = stdin.readLineSync() ??'';
  double tinggi = double.tryParse(tinggiinput)?? 0.0;

  double luas = 0.5 * alas * tinggi;
  print('luas segitiga adalah : $luas');
}