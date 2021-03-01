import 'dart:io';

main(List<String> args) {
  // untuk menampilkan tulisan
  stdout.writeln("Siapa namamu ?");

  // untuk menginput tulisan atau number
  String name = stdin.readLineSync();

  // mencetak semua isi variabel
  print("Nama saya adalah $name" + " " + "Faturahman");
}
