import 'dart:io';

import 'dart:typed_data';

main() {

  // stdout & stdin example
  stdout.writeln('What is your name?');
  String? name = stdin.readLineSync();
  print('My name is $name');

  // var example
  double number1 = 20.94;
  var number2 = 309.27;
  print('number1: $number1 | number2: $number2');

  // dynamic example
  dynamic amount = 100.57;
  print('Amount: $amount,');

  amount = 'Ducktails';
  print('but also $amount');
}
