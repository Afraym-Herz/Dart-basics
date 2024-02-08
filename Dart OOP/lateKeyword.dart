void main() {

  Circle c1 = Circle(radious: 5, x: 2, y: 1) ;
  c1.draw() ;

  Circle c2 = Circle.origin(radious: 4) ;
  c2.draw() ;
}   


class Circle {
  late double radious ; /// late keyword use to tell to compiler we put value in varaibles later
  late int x , y ;

  Circle({required this.radious  , required this.x , required this.y}) ;

  void draw (){
    print ("draw circle with radious = $radious , x = $x  and y = $y") ;
   }
   Circle.origin ({required this.radious}){ 
    x = 0 ;
    y = 0 ;
   }
}
   
