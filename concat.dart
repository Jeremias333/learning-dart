void main() {
  print(concatNew("Let's", "go"));
  print(concatArrow("Picard", "Riker"));
}

String concatArrow(String str1, String str2) => ("$str1 $str2");

String concatNew(String str1, String str2) {
  return '$str1 $str2';
}
