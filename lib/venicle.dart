abstract class Venicle{
  //1.abstract propertise
  String? name;
  //2.abstract constructer
  Venicle(this.name);
  //3.abstract methods
  start();
  stop();
}

class Bike extends Venicle {
  Bike(String n):super(n);

  @override
  start() {
// TODO: implement start
    print("bike started $name");
  }
  @override
  stop() {
// TODO: implement stop
    print("bike stoped $name");
  }

  void display() {
    print("Brand name: $name");
  }
}


class Car extends Venicle{
  Car(String n):super(n);

  @override
  start() {
    // TODO: implement start
    print("Car started $name");
  }
  @override
  stop() {
    // TODO: implement stop
    print("Car stoped $name");
  }
}