void main(List<String> args) {
  var counter = 2;

  print("looping pertama");
  while (counter <= 20) {
    print("$counter - I Love Coding");
    counter += 2;
  }

  print("looping kedua");
  while (counter >= 2) {
    print("$counter - I will become a mobile developer");
    counter -= 2;
  }
}