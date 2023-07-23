import 'package:expense/data.dart';

List<money> geter() {
  money Transfer = money();
  Transfer.name = 'Gift';
  Transfer.fee = '\$ 5000';
  Transfer.image = 'Transfer.png';
  Transfer.time = 'today';
  Transfer.buy = false;
  money Food = money();
  Food.name = 'Pizza';
  Food.fee = '\$ 150';
  Food.image = 'Food.png';
  Food.time = 'today';
  Food.buy = true;
  money Travelling = money();
  Travelling.name = 'Train';
  Travelling.fee = '\$ 50';
  Travelling.image = 'Travell.png';
  Travelling.time = 'today';
  Travelling.buy = true;
  money Shopping = money();
  Shopping.name = 'Shirt';
  Shopping.fee = '\$ 1000';
  Shopping.image = 'Shopping.png';
  Shopping.time = 'today';
  Shopping.buy = true;
  money Grocery = money();
  Grocery.name = 'Vegetables';
  Grocery.fee = '\$ 200';
  Grocery.image = 'Grocery.png';
  Grocery.time = 'today';
  Grocery.buy = true;
  return [Transfer, Food, Travelling, Shopping, Grocery];
}
