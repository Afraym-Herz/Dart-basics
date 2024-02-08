/// import Human ;
void main() {

    Lion scar = Lion () ;
    Dog jack = Dog();
    Cat kitty = Cat();  
    

    List<Animal> zoo = [scar,jack,kitty] ; /// that is polymorphism because scar , jack and kitty is forms of Animal so they are ploymorphism of Animal

}   


  abstract class Animal {
    int _numOfLegs = 4 ;
    
    
   
     
     void eat (); /// this function is abstract that is mean if we inheritance  class by 'extneds keyword' we must override all abstract functions
      

    void sleep(){
      // TODO code 
    }
    void walk(){
      // TODO code
    }

   }
    class Lion implements Animal { /// if we use 'implements' keyword , we must override all attributes and methods not abstract functions only like 'extneds' 
      String? bloodType  ;
      @override
          int _numOfLegs =4;
        @override  
        void eat(){ 
          print ("Lion is eating") ;
        }
          @override
          void sleep() {
            // TODO: implement sleep
          }
        
          @override
          void walk() {
            // TODO: implement walk
          }
           void roar(){
             print ("roaring") ;
            }
          }

   class Dog extends Animal {
    
      @override
      void eat(){
          print ("Dog is eating") ;
        }
    void bark(){
      print ("barking") ;
    }

   }
   

   class Cat extends Animal {

    @override
    void eat(){ 
          print ("Cat is eating") ;
        }

    void meo(){
      print ("meo") ;
    }
    
   }


   
