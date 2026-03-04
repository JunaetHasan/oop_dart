

void main (){
Sutdent sutdent = Sutdent();

print(sutdent.name);
print(sutdent.age);
print(sutdent.color);
sutdent.aged();
print(sutdent);


iPhone phone = iPhone();
phone.name = 'iPhone 6';
phone.model = 2013;
print(phone.name);
print(phone.model);
phone.nextVersion();
print(phone);

iPhone phone2 = iPhone();
phone2.name = 'iPhone 7';
phone2.model = 2014;
print(phone2.name);
print(phone2.model);

}

class Sutdent{

String name = 'Mahin';
int age  = 21;
String color = 'White';
void aged (){
    print('d21');
}

}
class iPhone {
    String ? name;
    int? model;

    void nextVersion (){
        print('2021');
    }
}