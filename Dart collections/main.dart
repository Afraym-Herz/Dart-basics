void main(List<String> args) {
  List<int> l1 = List.generate(
    10,
    (index) => index,
  );

  print(l1);

  List<String> l2 = l1.map((num) => "num #$num").toList();
  print(l2);

  Set s3 = l2.map((num) => num.substring(4)).toSet();
  print(s3);
}