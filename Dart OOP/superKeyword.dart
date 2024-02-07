/// import Human ;
void main() {

    Lion scar = Lion ("Brown" , 110 ) ;
    Dog jack = Dog("white" , 80 );
    Cat kitty = Cat("black", 20); 


    scar.eat();
    jack.eat();
    kitty.eat();
print ("----------------------------------") ;
    scar.roar();
    jack.bark();
    kitty.meo();
}   


   class Animal {
    int _numOfLegs = 4 ;
    String? _skinColor ;
    double? _weight ;
    Animal(this._skinColor, this._weight) ;
   // Animal ({required this.skinColor,this.weight});/// if I add required keyword in parent's constructor , I must add it to child's constructor
     
    void eat (){
      print ("eating") ;
      }

    void sleep(){}
    void walk(){}

   }
    class Lion extends Animal {
      Lion (super.skinColor , super.weight) ; /// use super keyword to access the variables and methods of parent class
       // Lion ({required super.skinColor,super.weight}); if I add required keyword in parent's constructor
       void roar(){
         print ("roaring") ;
        }
    
          }

   class Dog extends Animal {
    Dog (super.skinColor , super.weight) ;
    
    void bark(){
      print ("barking") ;
    }

   }
   

   class Cat extends Animal {
    Cat (super.skinColor , super.weight) ;
    void meo(){
      print ("meo") ;
    }
    
   }


   
