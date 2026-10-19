import 'package:sandwich_shop/models/sandwich.dart';

class SandwichRepository {
  List<Sandwich> getSandwiches() {
    return const[
      Sandwich(
        id: 'footlong', 
        name: 'Footlong Sub', 
        description: '12in sandwich', 
        price: 1234, 
        imagePath: 'assets/images/footlong.png'
      ),
      Sandwich(
        id: 'six-inch',
        name: 'Six-Inch Sub', 
        description: '6inch sandwich with shit in it type shit', 
        price: 123.4, 
        imagePath: 'assets/images/six-inch.png',
        
      )
      
      
    ];
  }
}