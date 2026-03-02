
import 'encapsulation.dart';
void main (){

Resturent kfc = Resturent(1585);
final result = kfc.order('Burgger');
print(result);
//kfc._pre('item');
print(kfc.resturentId);


}