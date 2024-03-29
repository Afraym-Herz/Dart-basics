void main() {

    Lion scar = Lion (bloodType: 'o+' , skinColor: "Brown" , weight: 110 ) ;
    Dog jack = Dog(skinColor: "white" ,weight : 80 );
    Cat kitty = Cat(skinColor: "black", weight : 20); 

    List<Animal> zoo = [scar,jack,kitty] ; /// that is polymorphism because scar , jack and kitty is forms of Animal so they are ploymorphism of Animal

}   


   class Animal {
    int _numOfLegs = 4 ;
    String? skinColor ;
    double? weight ;
    Animal({required this.skinColor, required this.weight}) ;
   
     
    void eat (){
      print ("eating") ;
      }

    void sleep(){}
    void walk(){}

   }
    class Lion extends Animal {
      String? bloodType  ;
      Lion ( { required this.bloodType , required String skinColor , required double weight}) : super(
        skinColor: skinColor,   weight: weight
        ) ; 
        @override  /// we use the same function's name in parent class to override the function to fit the child class
        void eat(){
          print ("Lion is eating") ;
        }
       
       void roar(){
         print ("roaring") ;
        }
    
          }

   class Dog extends Animal {
    Dog ({ required super. skinColor , required super. weight}) ;
      @override
      void eat(){
          print ("Dog is eating") ;
        }
    void bark(){
      print ("barking") ;
    }

   }
   

   class Cat extends Animal {
    Cat ({ required super. skinColor , required super. weight}) ;

    @override
    void eat(){ 
          print ("Cat is eating") ;
        }

    void meo(){
      print ("meo") ;
    }
    
   }


   
