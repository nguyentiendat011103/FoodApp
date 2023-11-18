import '../models/food.dart';
import '../models/order.dart';
import '../models/restaurant.dart';
import '../models/user.dart';

final _burito =
    Food(imageUrl: 'assets/images/images2.jpg', name: 'Cơm tấm ', price: 7.99);

final _steak =
    Food(imageUrl: 'assets/images/images1.jpg', name: 'Chè bưởi', price: 4.98);

final _pasta =
    Food(imageUrl: 'assets/images/images6.jpg', name: 'Bánh xèo', price: 8.99);

final _pancakes = Food(
    imageUrl: 'assets/images/images5.jpg', name: 'Bánh mỳ TỔ', price: 4.79);

final _piler =
    Food(imageUrl: 'assets/images/images3.jpg', name: 'Bún chả', price: 10.99);

final _salom = Food(
    imageUrl: 'assets/images/images.jpg', name: 'Cua biển sốt', price: 7.99);

final _panda =
    Food(imageUrl: 'assets/images/images4.jpg', name: 'Cơm rang', price: 6.44);

final _ramon = Food(
    imageUrl: 'assets/images/images7.jpg', name: 'em chua rán', price: 2.33);

final _Restaurant0 = Restaurant(
  imageUrl: 'assets/images/images8.jpg',
  name: 'Restaurant 1',
  address: ' 100 main st, New York, Americar',
  rating: 3,
  menu: [_burito, _steak, _pasta, _ramon, _pancakes, _piler, _salom, _panda],
);
final _Restaurant1 = Restaurant(
  imageUrl: 'assets/images/images9.jpg',
  name: 'Restaurant 2',
  address: ' 100 main st, New York, Americar',
  rating: 5,
  menu: [_burito, _steak, _piler, _salom, _panda],
);
final _Restaurant2 = Restaurant(
  imageUrl: 'assets/images/images10.jpg',
  name: 'Restaurant 3',
  address: ' 100 main st, New York, Americar',
  rating: 1,
  menu: [_burito, _pasta, _ramon, _pancakes, _salom],
);
final _Restaurant3 = Restaurant(
  imageUrl: 'assets/images/images11.jpg',
  name: 'Restaurant 4',
  address: ' 100 main st, New York, Americar',
  rating: 3,
  menu: [_burito, _pancakes, _piler, _salom],
);
final _Restaurant4 = Restaurant(
  imageUrl: 'assets/images/images12.jpg',
  name: 'Restaurant 5',
  address: ' 100 main st, New York, Americar',
  rating: 2,
  menu: [_pasta, _ramon, _pancakes, _piler, _salom, _panda],
);
final _Restaurant5 = Restaurant(
  imageUrl: 'assets/images/images13.jpg',
  name: 'Restaurant 6',
  address: ' 100 main st, New York, Americar',
  rating: 3,
  menu: [_pasta, _ramon, _pancakes, _piler, _salom, _panda],
);

final _Restaurant6 = Restaurant(
  imageUrl: 'assets/images/images14.jpg',
  name: 'Restaurant 7',
  address: ' 100 main st, New York, Americar',
  rating: 2,
  menu: [_pasta, _ramon, _pancakes, _piler, _salom, _panda],
);
final _Restaurant7 = Restaurant(
  imageUrl: 'assets/images/images15.jpg',
  name: 'Restaurant 8',
  address: ' 100 main st, New York, Americar',
  rating: 5,
  menu: [_pasta, _ramon, _pancakes, _piler, _salom, _panda],
);

final List<Restaurant> restaurants = [
  _Restaurant0,
  _Restaurant1,
  _Restaurant2,
  _Restaurant3,
  _Restaurant4,
  _Restaurant5,
  _Restaurant6,
  _Restaurant7
];

final currentUser = User(name: 'Damon', orders: [
  Order(
    Date: 'nov 10, 2023',
    food: _burito,
    restaurant: _Restaurant0,
    quantity: 1,
  ),
  Order(
    Date: 'nov 4, 2023',
    food: _salom,
    restaurant: _Restaurant1,
    quantity: 4,
  ),
  Order(
    Date: ' nov 6, 2023',
    food: _piler,
    restaurant: _Restaurant2,
    quantity: 4,
  ),

  Order(
    Date: 'nov 2, 2023',
    food: _pasta,
    restaurant: _Restaurant4,
    quantity: 2,
  ),
  Order(
    Date: 'nov 6, 2023',
    food: _panda,
    restaurant: _Restaurant5,
    quantity: 2,
  ),
  Order(
    Date: 'nov 6, 2023',
    food: _ramon,
    restaurant: _Restaurant6,
    quantity: 2,
  ),
  Order(
    Date: 'nov 6, 2023',
    food: _steak,
    restaurant: _Restaurant7,
    quantity: 2,
  )

  //////////////////////////////////////////////////////////////////////////
], cart: [
  Order(
    Date: 'nov 11, 2023',
    food: _burito,
    restaurant: _Restaurant0,
    quantity: 1,
  ),
  Order(
    Date: 'nov 4, 2023',
    food: _salom,
    restaurant: _Restaurant1,
    quantity: 4,
  ),
  Order(
    Date: ' nov 6, 2023',
    food: _piler,
    restaurant: _Restaurant2,
    quantity: 4,
  ),
  Order(
    Date: 'nov 2, 2023',
    food: _pasta,
    restaurant: _Restaurant4,
    quantity: 2,
  ),
  Order(
    Date: 'nov 6, 2023',
    food: _panda,
    restaurant: _Restaurant5,
    quantity: 2,
  ),
  Order(
    Date: 'nov 6, 2023',
    food: _ramon,
    restaurant: _Restaurant6,
    quantity: 2,
  ),
  Order(
    Date: 'nov 6, 2023',
    food: _steak,
    restaurant: _Restaurant7,
    quantity: 2,
  )
]);
