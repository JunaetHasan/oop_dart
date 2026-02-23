import 'map.dart';

void main (){
  print(user);
  print(user.isEmpty);
  print(user.isNotEmpty);
  print(user.keys);
  print(user.length);
  print(user.remove(2)); 
  print(user.runtimeType);
  print(user.values);
  user.addAll({1: 'Tonmoy',2:'Shathi'});
  print(user);
  user.clear();
  print(user);
  user.remove({'Tonni'});
  print(user);
  user.toString();
  print(user);
}