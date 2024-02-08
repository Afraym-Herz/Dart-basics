void main() {

  Circle c1 = Circle(radious: 5, x: 2, y: 1) ;
  c1.draw() ;

  Circle c2 = Circle.origin(radious: 4) ;
  c2.draw() ;
}   



class Circle {
  double? radious ;
  int? x , y ;

  Circle({required this.radious  , required this.x , required this.y}) ;

  void draw (){
    print ("draw circle with radious = $radious , x = $x  and y = $y") ;
   }
/// named constructor used to create different constructor
   Circle.origin ({required this.radious}){  /// in this case we use named constructor if we want draw circle in origin point with x = 0 and y = 0
    x = 0 ;
    y = 0 ;
   }
}
   
