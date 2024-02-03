import 'dart:io';
void sum(int x ,int y){
  print ("sum x and y is : ${x+y}") ;
}
var a = (x,y) => print ("sum x and y is : ${x+y}") ;
var printList = (element) => print (element) ;

void main (){
    HOF (5,8,a) ;

    var list = {1,2,3,4} ;
    list.forEach(printList) ; // forEach represent High Order Function 
    
        }

void HOF (int a , int b , Function s){
  s(a,b) ;
}
