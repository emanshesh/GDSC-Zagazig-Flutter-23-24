void main() {
  String x = "Eman Shesh";
  print(removeWhitespace(x));
}

String removeWhitespace(String s) {
  return s.replaceAll(RegExp(r"\s"), "");
}
