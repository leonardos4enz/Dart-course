void main(List<String> args) {
  double number = 3.1416;
  double infinite = double.infinity;

  print("Firma: ${number.sign} - $number");

  print("isFinite: ${number.isFinite} - $number");
  print("isFinite: ${infinite.isFinite} - $infinite");

  print("ceil: ${number.ceil()}");
  // print("abs: ${infinite.ceil()}");

  print("ceilToDouble: ${number.ceilToDouble()}");

  print("round: ${number.round()}");
  print("roundToDouble: ${number.roundToDouble()}");

  print("clamp: ${number.clamp(1, 1)}");
}
