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

  print("message: $message");
}
