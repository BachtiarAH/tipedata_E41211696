import 'dart:io';

void main(List<String> args) {
  for (var i = 1; i <= 7; i++) {
    print("");
    for (var j = 0; j < i; j++) {
      stdout.write("*");
    }
  }
}