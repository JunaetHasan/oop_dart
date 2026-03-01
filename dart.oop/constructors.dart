import 'dart:async';
import 'dart:ffi';

void main (){

Animel dog = Animel('cat');
dog.moving('left');

Car toyata = Car(brand: 'BMW', year: 2000);
print(toyata.brand);
print(toyata.year);

Color color = Color(255, 0, 0);

  print(color.red);
  print(color.green);
  print(color.blue);

ColorName colorName = ColorName('Red', 'Green', 'Blue');
print(colorName.red);
print(colorName.blue);
print(colorName.green);


}

class Animel {
String des = 'Animal varivale';
String name;
Animel(this.name);

 void moving (String des){
  print(des);
  print(this.des);
  print(this.name);
  
 }

}

class Car {
  String brand;
  int year;
  Car({required this.brand,required this.year});
}
class Color {
  final int red;
  final int green;
  final int blue;

  const Color(this.red, this.green, this.blue);
}
class ColorName {
  final String red;
  final String green;
  final String blue;

  const ColorName(this.red, this.green, this.blue);
}