
void main() {
Human h = new Human('Afraym',19,182) ;
Human h2 = new Human("Ali", 20, 175) ;
    print ("-----------------------") ;
    h.info() ;
    h2.info();

}   

    
class Human {
  var name , age , height , title ;
  Human(String p_name , int p_age , int p_height , [String p_title = "unkonwn"]){ /// must matching the class's name
    name = p_name ;
    age = p_age ;
    height = p_height ;
    title = p_title ;
  }
  void info (){
    print ("the Name is : $name") ;
    print ("the age is : $age") ;
    print ("the height is : $height") ;
    print ("the title is $title") ;
  }

}
