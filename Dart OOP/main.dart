import 'Human';
void main() {
Human h = new Human('Afraym',19,182 , title: "Flutter developer") ;
//h.name = "amir" // error because name is private attripute
Human h2 = new Human("Ali", 20, 175) ;
    h.height = 152;
    print ("the name is ${h.name}") ;
    print ("the age is ${h.age}") ;
    print ("the height is ${h.height}") ;
    print ("the title is ${h.title}") ;
     
    print ("-----------------------") ;

    print ("the name is ${h2.name}") ;
    print ("the age is ${h2.age}") ;
    print ("the height is ${h2.height}") ;
    print ("the title is ${h2.title}") ;
    

}   

 