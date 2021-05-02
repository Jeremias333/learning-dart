void main() {
  HB20 hb20 = HB20();

  hb20.auto = false;

  print(hb20.auto);
}

class HB20 extends Car {
  String color = "Silver";
  int doors = 4;

  void printColor() {
    print(color);
  }

  void printDoors() {
    print(doors);
  }
}

class Car {
  int whells = 4;
  bool auto = false;
}
