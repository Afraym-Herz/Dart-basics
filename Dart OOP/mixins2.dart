void main() {

Snake medusa = Snake() ;

        medusa.eat() ;
        medusa.crwal();
print ("------------------------") ;

Dog jack = Dog();
      jack.walk();
      jack.play(); /// print 'Pet is walking' because if class inheritance from two mixins and two mixin have same name of function ,
      ///  the class gets function from last mixin declare in inheritance declared

}   

class Animals {
  int numOfEyes = 2 ;

  void eat() => print ("Animal is eating") ; 
}

mixin MammalsMixin {
  void walk() => print ("Mammal is walking") ;
}

mixin ReptilesMixin {
  void crwal() => print ("Reptile is crwaling") ;
}

mixin PetsMixin {
  void play () => print("Pet is playing");
  void walk () => print("Pet is walking"); 
}



class Lion extends Animals with MammalsMixin {

}


class Snake extends Animals with ReptilesMixin {

}
/// Here Dog class gets functions and attributes from class Animal , MammalsMixin and PetsMixin
class Dog extends Animals with MammalsMixin , PetsMixin { 

}
