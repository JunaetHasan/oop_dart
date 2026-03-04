import 'dart:async';

void main (){

A a  = A();



a.add();
a.remove();



B b = B ();
b.add();
b.remove();
b.adds();
b.printName();


// C c = C();
// c.adds();
// c.movieName();

C c = C();
c.add();
c.remove();
c.song();

}


class A {

  String fullName = 'Abir';
void add(){
  print(29+2);
 
}



void remove(){
  print(23-8);
}


}

class B extends A{
  void adds(){
    print('Tv show subcrication paid');

  
  }
 void printName (){
    print(super.fullName);
   }



  @override
  void remove() {
  print(5200-920);
    super.remove();
  }
}



// class C extends B{
//   void movieName (){
//     print('Logan');
//   }
// }



class C extends A{
  void song(){
    print('Aftermath');
    print('Utshrogo');
  }
}
// import 'dart:io';

// void main (){
//   String firstName = 'Miju';
//   String lastName = 'Hasan';
// String fullName = firstName + " " + lastName;
// String fullNames = "$firstName$lastName";
// print(fullNames);
// print(fullName);
// }