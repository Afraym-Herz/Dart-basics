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
}
int sum (){
  return 5 ;
}
