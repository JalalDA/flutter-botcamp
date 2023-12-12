import 'dart:io';

void main() {
  //nomor 1 (Membuat Kalimat)
  print("[nomor 1]");
  var word = 'dart';
  var second = 'is';
  var third = 'awesome';
  var fourth = 'and';
  var fifth = 'I';
  var sixth = 'love';
  var seventh = 'it!';

  var kalimat = '$word $second $third $fourth $fifth $sixth $seventh';
  print(kalimat);

  //nomor 2 (mengurai Kalimat)
  print("[nomor 2]");
  var sentence = "I am going to be Flutter Developer";

  var exampleFirstWord = sentence[0];
  var exampleSecondWord = sentence[2] + sentence[3];
  var thirdWord = sentence.substring(5, 10); // going
  var fourthWord = sentence.substring(12, 14); // to
  var fifthWord = sentence.substring(16, 18); // be
  var sixthWord = sentence.substring(20, 26); // Flutter
  var seventhWord = sentence.substring(28); // Developer

  print('First Word: ' + exampleFirstWord);
  print('Second Word: ' + exampleSecondWord);
  print('Third Word: ' + thirdWord);
  print('Fourth Word: ' + fourthWord);
  print('Fifth Word: ' + fifthWord);
  print('Sixth Word: ' + sixthWord);
  print('Seventh Word: ' + seventhWord);

  //nomor 3 (menggunakan i/o)
  print("[nomor 3]");
  stdout.write('Masukkan nama depan: ');
  String? namaDepan = stdin.readLineSync();

  stdout.write('Masukkan nama belakang: ');
  String? namaBelakang = stdin.readLineSync();

  if (namaBelakang != null) {
    String namaLengkap = '$namaDepan $namaBelakang';
    print('Nama lengkap anda adalah: $namaLengkap');
  } else {
    print('Nama belakang tidak boleh kosong.');
  }

  //nomor 4 (operator)
  print("[nomor 4]");
  int a = 5;
  int b = 10;

  int hasilPerkalian = a * b;
  print('Perkalian:  $hasilPerkalian');

  int hasilPenjumlahan = a + b;
  print('Penjumlahan:  $hasilPenjumlahan');

  int hasilPengurangan = a - b;
  print('Pengurangan: $hasilPengurangan');

  double hasilPembagian = a / b;
  print('Pembagian: $hasilPembagian');
}
