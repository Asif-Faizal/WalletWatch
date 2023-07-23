import 'package:expense/data.dart';

List<money> geter_top() {
  money snap_food = money();
  snap_food.time = 'jan 30,2022';
  snap_food.image = 'Food.png';
  snap_food.buy = true;
  snap_food.fee = '- \$ 100';
  snap_food.name = 'Mcdonald';
  money snap = money();
  snap.image = 'Income.png';
  snap.time = 'today';
  snap.buy = true;
  snap.name = 'Income';
  snap.fee = '- \$ 60';

  return [snap_food, snap];
}
