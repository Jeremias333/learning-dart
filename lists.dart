void main() {
  List<int> list = [1, 2, 3];
  print(list);

  List listMultiple = [1, 'a', true];
  print(listMultiple);

  listMultiple.add(10);
  print(listMultiple);

  print(listMultiple.whereType<int>().toList()); //print apenas inteiros
}
