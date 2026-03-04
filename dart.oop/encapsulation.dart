



class Resturent {
   int id;

  Resturent (this.id){
   _shopping();
  }

  String order(String item){
  return '$item has been served';
  }

 void _pre (String item){
  print('mate $item');
}

void _shopping (){
  print('buy resturent bazar');
}

int get resturentId => id;

}

