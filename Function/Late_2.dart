int getNum() {
  print("getNum");
  return 5;
}

void main(List<String> args) {
  //  int x = getNum();
  late int x = getNum();
  print(x);
}
