class Greeter implements IGreetable {
  var greeting;
  var _name;

  String sayHallo(String name) {
    return "$greeting ${this.name}";
  }

  get name => _name;
  set name(value) => _name = value;
}

abstract class IGreetable {
  String sayHallo(String name);
  factory IGreetable() {
    return new Greeter();
  }
}

void main() {
  var hello = "HEllo";
  final w = "World";
  print('$hello $w');
  print(r'$hello $w'); //one params
  print("${hello.toUpperCase()}");
  IGreetable myGreetable = new IGreetable();
  var message = myGreetable.sayHallo("name")
  
  print(message);
}
