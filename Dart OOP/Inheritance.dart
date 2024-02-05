void main() {

    Lion scar = Lion () ;
    Dog jack = Dog();
    Cat kitty = Cat(); 


    scar.eat();
    jack.eat();
    kitty.eat();

    scar.roar();
    jack.bark();
    kitty.meo();
}   


   class Animal {
    int _numOfLegs = 4 ;
    void eat (){
      print ("eating") ;
      }

    void sleep(){}
    void walk(){}

   }


   class Dog extends Animal {
    void bark(){
      print ("barking") ;
    }

   }
   

   class Cat extends Animal {
    void meo(){
      print ("meo") ;
    }
    
   }


   class Lion extends Animal {
    void roar(){
      print ("roaring") ;
    }
    
   }
