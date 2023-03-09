void main(List<String> args) {
  for (int i = 0; i < 10; i++) {
    if (i == 5) {
      continue;
    }
    print(i);

    if (i == 8) {
      break;
    }
  }
}
