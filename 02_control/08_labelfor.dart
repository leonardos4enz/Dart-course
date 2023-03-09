void main(List<String> args) {
  int counter = 0;

  outerLoop:
  for (var i = 0; i < 5; i++) {
    innerloop:
    for (var j = 0; j < 5; j++) {
      counter++;
      print("$counter. ($i,$j)");
      if (j == 2) {
        break outerLoop;
      }
    }
  }
}
