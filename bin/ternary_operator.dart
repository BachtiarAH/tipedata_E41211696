import 'dart:io';

void main(List<String> args) {
  String? masukan = "t";
  bool kondisi = true;

  while (kondisi) {
    print("apakah anda ingin menginstall aplikasi dart?(y/t)");
    masukan = stdin.readLineSync();

    if (masukan == "y" || masukan == "Y") {
      print("anda akan menginstall aplikasi dart");
      kondisi = false;
    } else if (masukan == "t" || masukan == "T") {
      print("aborted");
      kondisi = false;
    } else {
      print("masukan tidak valid");
      kondisi = true;
    }
  }
}
