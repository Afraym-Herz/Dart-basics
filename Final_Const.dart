import 'dart:io' ;
void main() {
final int num = 10 ;
 // num = 55 ;
  const int constNum = 10 ;
  
  final int num2 ;
  num2 = 15 ; //true
 // const int constNum2 ; !error 
  //constNum2 = 15 ; // !error because we must set value for const num when we creat
  final num3 ; // like var 
  print ('enter your number :') ;
  num3 = stdin.readLineSync();
  print("your num3 is $num3");  
  //num3= 10 ;//!error
  
  final age = 30 ;
  //const age1 = age ; //!error const must set a const value not varaible
  const name = 'Afraym' ;
  final name1 = name ;
  final num4 = sum() ;
  //const num5 = sum() ; //!error const just set a const value not function


print("------------------------");
       final List l3 = [1, 2, 3];
       final List l4 = [1, 2, 3];
       
       l3.add(4);
       print(l3 == l4); // false
       /// 'final' list variable affects its content but does not affect its reference
       
       const List l5 = [1, 2, 3];
       const List l6 = [1, 2, 3];
       // l6.add(5); //!error
       print(l5 == l6); // true 
       /// const list variable is not allowed as it is immutable. Comparing lists using == compares their contents, not their references.


 
}
int sum (){
  return 5 ;
}
