 typedef String GreetingFunction(String name);


     
String sayHello(String name) {
  return 'Hello, $name!';
}

String sayGoodbye(String name) {
  return 'Goodbye, $name!';
}

void main() {
  GreetingFunction greet = sayHello;
  print(greet('Alice'));  // Output: Hello, Alice!

  greet = sayGoodbye;
  print(greet('Bob'));  // Output: Goodbye, Bob!
}   
    
