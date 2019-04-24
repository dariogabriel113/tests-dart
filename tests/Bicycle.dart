class Bicycle {
  int cadence;
  int _speed = 0;
  int gear;

  Bicycle(this.cadence, this.gear);

  @override
  String toString() => 'Bicycle: $speed mph';

  int get speed => _speed;
}

void main() {
  var bike = new Bicycle(2, 1);
  print(bike);
}
