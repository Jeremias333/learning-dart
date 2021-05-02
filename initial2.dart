void main() {
  int sum(Function sumImplicit) {
    return sumImplicit();
  }

  print(sum(() {
    return 4 + 9;
  }));
}
