
void main() {
  Human.values('Afraym', 19 , 182 , p_title: "Flutter developer") ;
        Human.info() ;
    print ("-----------------------") ;
        Human.values("Ali", 20, 175) ;
        Human.info();
    

}   

    
class Human {
  static var name , age , height , title ;
 static void values (String p_name , int p_age , int p_height , {String p_title = "unkonwn"}){ // for class not object
    name = p_name ;
    age = p_age ;
    height = p_height ;
    title = p_title ;
  }
 static void info (){ // can be call by class's name 
    print ("the Name is : $name") ;
    print ("the age is : $age") ;
    print ("the height is : $height") ;
    print ("the title is $title") ;
  }

}
