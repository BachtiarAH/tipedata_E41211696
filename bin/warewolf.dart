import 'dart:io';

void main(List<String> args) {
  var name;
  var role;
  var massage;

  if (name == null) {
    print("masukan nama: ");
    name = stdin.readLineSync();
  }

  if (role == null) {
    print("masukan peran: ");
    role = stdin.readLineSync();
  }

  if (role.toString().toLowerCase() == "guard") {
    massage = "Selamat datang guard $name";
  } else if (role.toString().toLowerCase() == "witch") {
    massage = "Selamat datang witch $name";
  } else if (role.toString().toLowerCase() == "warewolf") {
    massage = "Selamat datang warewolf $name";
  } else {
    print("role tidak valid");
  }

  print("Selamat datang didunia warewolf,");
  print(massage);
}
