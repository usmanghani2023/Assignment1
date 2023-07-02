void main() {
  int customer_id = 1001;
  String customer_name = 'james';
  int units_consumed = 399;
  double bill_amount = 0.0;
  if (units_consumed <= 199) {
    bill_amount = units_consumed * 1.20;
  } else if (units_consumed >= 200 && units_consumed < 400) {
    bill_amount = units_consumed * 1.50;
  } else if (units_consumed >= 400 && units_consumed < 500) {
    bill_amount = units_consumed * 1.80;
  } else {
    bill_amount = units_consumed * 2.0;
  }
  print('customer Id =$customer_id');
  print('customer name = $customer_name');
  print('Unit consumed = $units_consumed');
  print('Total bill =$bill_amount');
}
