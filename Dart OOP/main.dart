
void main() {
Human h = new Human('Afraym',19,182 , title: "Flutter developer") ;

Human h2 = new Human("Ali", 20, 175) ;
    
    h.info() ;
    print ("-----------------------") ;
    h2.info();

}   

    
class Human {
   var name , age , height , title ;
   Human (String name , int age , int height , {String title = "unkonwn"}){
    this.name = name ;
    this.age = age ;
    this. height = height ;
    this.title = title ;
  }
  void info (){
    print ("the Name is : $name") ;
    print ("the age is : $age") ;
    print ("the height is : $height") ;
    print ("the title is $title") ;
  }

}