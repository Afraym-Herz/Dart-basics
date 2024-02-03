
void main() {
Human h = new Human() ;
h.name = 'Afraym' ;
h.age = 19 ;
h.height = 182 ;

    print (h.name) ;
    print (h.age) ;
    print (h.height) ;
    print ("-----------------------") ;
    h.info() ;


}   

    
class Human {
  var name , age , height ;
  void info (){
    print ("the Name is : $name") ;
    print ("the age is : $age") ;
    print ("the height is : $height") ;
  }

}
