/// import Human ;
void main() {
Human h = new Human('Afraym',19,182 , title: "Flutter developer") ;
//h.name = "amir" // error because name is private attripute
Human h2 = new Human("Ali", 20, 175) ;
    
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
/// another file 
// Human.file
   class Human {
  var _name, _age, _height, _title;

  Human(String name, int age, int height, {String title = "unknown"}) {
    this._name = name;
    this._age = age;
    this._height = height;
    this._title = title;
  }

  
  

  // Setters
  set name(String name) {
    this._name = name;
  }

 set age(int age) {
   this. _age = age;
  }

 set height(int height) {
   this. _height = height;}

 set title(String title) {
    this._title = title;
  }
    // Getters
 String get name => this._name;
  
 int get age => this._age;
  
 int get height => this._height;
 String get title => this._title;
}
