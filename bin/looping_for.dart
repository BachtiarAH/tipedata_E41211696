void main(List<String> args) {
  for (var i = 1; i <= 20; i++) {
    if(i % 2 == 0){
      print("$i - Berkualitas");
    }else if(i % 3 == 0){
      print("$i - I Love Coding");
    }else{
      print("$i - santai");
    }
  }
}