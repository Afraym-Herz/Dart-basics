void main() {




Dog jack = Dog(); /// jack is name of reference of Dog's object 
  jack.typeOfObject();

/// it is object but without name so we can't access for attributes and functions
// Dog(); 
  List <Animals> zoo = [Dog(),Cat()] ; /// in zoo exist anonymous function but we can access to them because they exist in List 
  zoo[0].typeOfObject() ; // Dog

print ("------------------------") ;

  zoo[1].typeOfObject() ; // Cat


}   

abstract class Animals {
  int numOfEyes = 2 ;

  void typeOfObject() ; 
}




class Cat extends Animals {
  @override
  void typeOfObject() {
    print ("the class is Cat") ;
  }

}

class Dog extends Animals {
  @override
  void typeOfObject() {
    print("the class is Dog") ;
  } 

}
