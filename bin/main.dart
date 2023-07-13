import '../dart/Greeter.dart';

class Welkomer {
  late String name;
  Welkomer(String name) {
    this.name = name;
  }
  printGreeteng() => print("hello $name");
}

class Greeteng implements Welkomer {
  late String name;
  @override
  printGreeteng() {
    print("Greeteng $name");
  }
}

void sayHallo(Welkomer welkomer) {
  welkomer.printGreeteng();
}

void main(List<String> args) {
  Welkomer welkomer;
  // var gree;
  welkomer = Welkomer("Tom");

  welkomer.name = "Tom";
  sayHallo(welkomer);

  var gree = Greeteng();
  gree.name = "bob";
  sayHallo(gree);
  // String -> int
  var myInt = int.parse('34'); // string to int
  // String -> double
  var myDouble = double.parse('11.45');
  // int -> String
  String s1 = 14.toString();
  String s2 = myInt.toString();
  // double -> String
  String s3 = 3.14159.toStringAsFixed(2); // 2 числа после точки
  String s4 = myDouble.toString();
  print(s3);
  print(s4);
  var mySet = <int>{1, 2, 5, 5, 5, 6, 7, 8};
  print((mySet));
  var myList = [
    [10, 3, 4, 1]
  ];
  var newList = List.from(myList);
  newList[0].add(77);
  print('elements myList: $myList');
}
