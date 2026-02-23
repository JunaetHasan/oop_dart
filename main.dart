void main (){


List userList = [

  'Miju','Leyon','Nabil',
  
];
print(userList);

print(userList.length);
userList.add('Nab');
print(userList);
userList.remove('Miju');
print(userList);
userList.addAll(['Mihad','Hridoy']);
print(userList);
userList.map((userLisrt) =>userLisrt.name.toString());
print(userList);
userList.removeAt(2);

print(userList);  
print(userList);
userList.setAll(0, ['item add']);
print(userList);
print(userList.isEmpty);
print(userList.isNotEmpty);


List <String> userLitte = [
  
  'Miju','Leyon','Nabil',
  
];
print(userLitte);

print(userLitte.length);
userLitte.add('Nab');
print(userLitte);
userLitte.remove('Miju');
print(userLitte);
userLitte.addAll(['Mihad','Hridoy']);
print(userLitte);
//userLitte.map((userLisrt) =>userLisrt.name.toString());
print(userLitte);
userLitte.removeAt(2);

print(userLitte);  
print(userLitte);
userLitte.setAll(0, ['item add']);
print(userLitte);
print(userLitte.isEmpty);
print(userLitte.isNotEmpty);


List<int> list = [
  1,2,3,5,6,7,8,
];
print(list);
list.add(89);
print(list);

}