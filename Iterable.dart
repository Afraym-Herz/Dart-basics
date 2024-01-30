void main(){
  var x = "afraym" ;
  // to creat iterable to 20 elements and add "herz" to variable x and save it  in iterable 
final iterable = Iterable.generate(
    20,
    (num) => x+" herz",
  );

  print(iterable);
  print(iterable.runtimeType);
  }
