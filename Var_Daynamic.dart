void main() {
  @override
  int x = 5 ;
  x = 2 ; 
  print(x) ;
  String s = 'ss' ;
  s  = 'ff' ;
 // s = 1 ; // error
  print (s) ;
  var Inte = 5 ;
  var Double = 10 ;
  var Boolean = true ;
  var st = 'oo' ;
  st = 'rr' ;
  //st = 1 ; // error 
  dynamic d ;
  d = 'gg' ;
  d = 1 ;
  d = 1.5 ;
  d = false ;
  print (st.runtimeType) ;
  print (d.runtimeType) ;
}
