void main() {
  Car car1 = Car();
  var a;

  a = car1
    ..printColor()
    ..printDoors();

  print(a); ////nova instancia sem atributos

  print(a.printColor());
}

class Car {
  String color = "Silver";
  int doors = 4;

  void printColor() {
    print(color);
  }

  void printDoors() {
    print(doors);
  }
}
