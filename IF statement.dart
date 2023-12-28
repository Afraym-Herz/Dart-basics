import 'dart:io' ;
void main() {
if (true){
  print("our condition is true") ;
}
  
var gradeStr = stdin.readLineSync();
  print(gradeStr.runtimeType); // input String 
  var grade = int.parse(gradeStr!); // convert String variable gradeStr into int by int.prise(gradeStr!) and the  The exclamation mark (!) is used to assert that gradeStr is non-null
  
  print(grade.runtimeType); // print int
  if (grade >= 40 && grade <= 50) {
    print('week');
  } else if (grade >= 50 && grade <= 60) {
    print('E');
  } else if (grade >= 60 && grade <= 70) {
    print('D');
  } else if (grade >= 70 && grade <= 80) {
    print('C');
  } else if (grade >= 80 && grade <= 90) {
    print('B');
  } else if (grade >= 90 && grade <= 100) {
    print('A');
  } else {
    print('invalid');
  }
  var num = 10;
  if (num > 6) {
    print("your num is greater than 6 ");
  } else {
    print("your num is less than 6 ");
  }

  (num > 6)
      ? print("num is greater than 6 ")
      : print("num is not greater than 6 ");
  
    (false) ? print(true) : print(false); // (condition) ? if true : else 

}
