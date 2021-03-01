// tipe data yang ada pada dart
/**
 * int adalah tipe data yang variabelnya hanya boleh diisi dengan bilangan bulat atau angka
 * String adalah tipe data yang variabelnya hanya boleh diisi dengan string atau tulisan saja
 * double adalah tipe data yang variabelnya hanya boleh diisi dengan bilangan desimal
 * boolean adalah tipe data yang variabelnya berisikan true or false
 * dynamic adalah tipe data yang variabelnya dapat berisi apa saja
 */

main(List<String> args) {
  int number1 = 100;
  var number2 = 200;

  print("Amount1: $number1 or Amount2: $number2 \n");

  double double_number1 = 100.50;
  var double_number2 = 200.50;

  print("double amount: $double_number1 or double amount: $double_number2 \n");

  String name1 = "Firya";
  var name2 = "Faturahman";
  print("First Name: $name1 and Last Name: $name2 \n");

  bool isTrue = true;
  var isFalse = false;
  print("The result is: $isTrue or $isFalse \n");

  dynamic weak_variable = 100.31;
  weak_variable = "Hellooo is dynamic type";
  weak_variable = true;
  print(weak_variable);
}
