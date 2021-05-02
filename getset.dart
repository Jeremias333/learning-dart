void main() {
  Car car = Car('Vermelho');

  print(car.color); //get

  car.setColor('Azul'); //set

  print(car.color);
}

class Car {
  Car(this._color); //construtor
  String _color = "";
  int _doors = 0;

  get color => _color;
  get doors => _doors;

  setColor(String color) {
    _color = color;
  }

  setDoors(int doors) {
    _doors = doors;
  }
}
