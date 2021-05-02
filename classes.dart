void main() {
  Car car1 = Car();
  print(car1.color);
  car1.color = "azul";
  car1.type = "Prisma";
  print(car1.type);
  print(car1.color);
}

class Car {
  String type = "";
  String color = "";
}
