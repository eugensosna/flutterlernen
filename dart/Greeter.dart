abstract class IGreetable {
  String sayHallo(String name);
  // factory IGreetable() {
  //   // return new Greeter();
  // }
  String greeting = "Greetings";
}

class Greeter {
  var _name;
  String greeting = "";

  String sayHallo(String nameloc) {
    return "$greeting $nameloc";
  }

  set greeti(String value) => greeting = value;
  get name => _name;
  set name(value) => _name = value;
}
