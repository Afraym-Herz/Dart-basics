/// import Human ;
void main() {
Human h = new Human('Afraym',19,182 , title: "Flutter developer") ;
//h.name = "amir"  error because name is private attripute
Human h2 = new Human("Ali", 20, 175) ;
    
    print ("the name is ${h.getName()}") ;
    print ("the age is ${h.getAge()}") ;
    print ("the height is ${h.getHeight()}") ;
    print ("the title is ${h.getTitle()}") ;
     
    print ("-----------------------") ;

    print ("the name is ${h2.getName()}") ;
    print ("the age is ${h2.getAge()}") ;
    print ("the height is ${h2.getHeight()}") ;
    print ("the title is ${h2.getTitle()}") ;
    

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
   void setName(String name) { /// Setter method to update private property _name
    if (name.isEmpty) {
      throw Exception("name cannot be empty");
    }
    this._name = name;
  }

 void setAge(int age) {
    _age = age;
  }

 void setHeight(int height) {
    _height = height;
  }

 void setTitle(String title) {
    _title = title;
  }
    // Getters
  String getName ()=> _name!;
  
  int getAge ()=> _age!;
  
  int getHeight() => _height!;
  
  String getTitle ()=> _title!;
}


  
  
    
  

