class Student {

    late String name;
    late String color;
    late int hands;
    late int age;
}

class Mobile {
    late int year;
    late String model;
    late String color;

    void star (){
        print('object');
    }
}

void main (){
    Student shanto = Student();
    shanto.name = 'Miju';
    shanto.color = 'Black';
    shanto.hands = 2;
    shanto.age  = 26;
    print(shanto.name);
    print(shanto.age);
    print(shanto.hands);
    print(shanto.color);
   

    Mobile iPhone = Mobile();
    iPhone.year = 2006;
    iPhone.model = 'iPhone 6S';
    iPhone.color = 'Black';
    print(iPhone.year);
    print(iPhone.color);
    print(iPhone.model);
    iPhone.star();


}
