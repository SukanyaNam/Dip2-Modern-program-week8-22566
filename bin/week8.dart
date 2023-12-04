import 'package:week8/Interface.dart';
import 'package:week8/venicle.dart';

void main(List<String> arguments){
  //inatrance object of Kooper class
  Kooper kooper = Kooper();
  kooper.start();
  kooper.stop();

  //inatrance object of Laptop class
  Laptop laptop = Laptop();
  laptop.turnOn();
  laptop.turnOff();
  //inatrance object of MackBook class
  MackBook mackbook = MackBook();
  mackbook.turnOn();
  mackbook.turnOff();

  //inatrance object of Bike class
  Bike bike = Bike ("Honda");
  bike.start();
  bike.stop();
  bike.display();

  //inatrance object of Car class
  Car car = Car('Toyota');
  car.start();
  car.stop();
}


