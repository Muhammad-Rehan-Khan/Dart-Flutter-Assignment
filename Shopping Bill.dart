import 'dart:io';

void main(List<String> args) {
  print("GROCCERY BILL");

  double appleprice = 8.9;
  double bananaprice = 5.9;
  double carrotprice = 2.9;

  print("Enter apple quantity");
  int appleQuantity = int.parse(stdin.readLineSync()!);
  var p = appleprice * appleQuantity;
  print("enter banana price");
  int bananaquantity = int.parse(stdin.readLineSync()!);
  var b = bananaprice * bananaquantity;
  print("enter carrot quantity");
  int carrotqauantity = int.parse(stdin.readLineSync()!);
  var c = carrotprice * carrotqauantity;

  var t = p + b + c;
  print("your Total bill is $t /= USD");
}
