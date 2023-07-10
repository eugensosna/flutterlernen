import '../dart/Greeter.dart';

class Welkomer {
  late String name;
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
  welkomer = Welkomer();

  welkomer.name = "Tom";
  sayHallo(welkomer);

  var gree = Greeteng();
  gree.name = "bob";
  sayHallo(gree);
}
