import 'dart:io' ;
void main() {
  var age = 18 ;
  switch (age){
    case 18 : print("teen") ;
    case 10 : print("child") ;
    case 25 : print("adult") ;
    default : print ("unknown") ;
   }
  
  print ("=======================================") ;
  
  
var vari = '20.5';
  switch (vari.runtimeType) {
    case String:
      print('this is a string');
      continue gdsc;

    gdsc:
     case int:
      print('this is an int');

    case double:
      print('this is a double');

    // ?This case is covered by the previous cases
    // case String:
    //   print('this is a string');
    case bool:
      print('this is a bool');
    default:
      print('unknown data type');
  }
    print ("=======================================") ;

  dynamic val = [true , 19 , 'Afraym'] ;
  switch (val.runtimeType){
    case int : print("this is integer") ; 
    case double : print ("this is double") ;
    case String : print ("this is String") ;
    default : print ("unknown var") ;
   }
  
    print ("=======================================") ;
    // before Dart 3 
   int x = 7  ;
  int y = 0 ;
  switch (x){
    case 7 : y = 7 ;
    default : y = 8 ;
  }
  print (y) ;
  
  // after Dart 3
  x = 60 ; 
  int z = switch (x){
      7 => x * 10 ,
      8 => x * 11, 
      _ => x*20 ,
  } ;
  print (z) ; 
  
    print ("=======================================") ;
  age = 20 ; 
  String gender = 'male' ;
  switch (gender){
    case 'male' when age >= 18 : print ("he is male and adult") ;
    case 'male' when age < 18 : print ("he is male and teen") ;
    case 'female' when age >= 18 : print ("she is female and adult") ;
    case 'female' when age < 18 : print ("she is female and teen") ;
      default : print ("undefined") ;
  }
  gender = 'female' ;
  String result = switch (gender){
  'male' when age >= 18 => "he is male and adult",
  'male' when age < 18 => "he is male and teen" ,
  'female' when age >= 18 => "she is female and adult" ,
  'female' when age < 18 => "she is female and teen" ,
    _ =>    "undefined" };
  print (result) ;
  
}
