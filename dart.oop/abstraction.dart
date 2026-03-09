void main  (){

  Person person = Person('Alex', 25);

  print(person.name);
  print(person.age);
  person.attentClass();

  BussianMan bussianMan = BussianMan('Ubi');
  bussianMan.attentClass();

}

 abstract class Sutdent {

  void attentClass();
}

class Person extends Sutdent {
  String? name;
  int? age;
  Person(this.name,this.age);
  
  @override
  void attentClass() {
    print('$name student attend');
  }
}


class BussianMan extends Sutdent {

  String attend;

  BussianMan(this.attend);
  
  @override
  void attentClass() {
    print('$attend bussianman ');
  }
}