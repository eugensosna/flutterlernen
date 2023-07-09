import 'Greeter.dart' as akk;

void main() {
  var hello = "HEllo";
  final w = "World";
  print('$hello $w');
  print(r'$hello $w'); //one params
  print("${hello.toUpperCase()}");
  akk.Greeter myGreetable = new akk.Greeter();
  myGreetable.greeting = hello;
  var message = myGreetable.sayHallo("name1234");

  akk.Hero myHero = akk.Hero();
  myHero.firstName = "Luke";
  myHero.lastName = "Skywoker";
  print(myHero.sayName());
  print("message: $message");
}
