class Person {
  final name;
  const Person(this.name);

  //named constructor
  const Person.Afraym({this.name = 'Afraym'});
  const Person.herz({this.name = 'herz'});
  const Person.Ali({this.name = 'Ali'});
  

  //factory constructor
  
  // can be named or normal constructor
  factory Person.unKnown() {
    return Person("unKnown");
  }
}

void main() {

var p1 = Person("mahmoud");
  var p2 = Person.Afraym();

  var p3 = Person.unKnown();
}