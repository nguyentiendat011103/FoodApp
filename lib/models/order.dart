import './food.dart';
import './restaurant.dart';

class Order {
  final Restaurant? restaurant;
  final Food? food;
  final String? Date;
  final int? quantity;

  Order({
    this.restaurant,
    this.food,
    this.Date,
    this.quantity,
  });
}
