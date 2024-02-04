
void main() {
Human h = new Human('Afraym',19,182) ;
Human h2 = new Human("Ali", 20, 175) ;
    print ("-----------------------") ;
    h.info() ;
    h2.info();

}   

    
class Human {
  var name , age , height ;
  Human(String name , int age , int height){ // must matching the class's name 
    this.name = name ;
    this.age = age ;
    this. height = height ;
  }
  void info (){
    print ("the Name is : $name") ;
    print ("the age is : $age") ;
    print ("the height is : $height") ;
  }

}
