void main() {
Lion scar = Lion();
      scar.eat(); 
      scar.walk() ;

print ("------------------------") ;
Snake medusa = Snake() ;

        medusa.eat() ;
        medusa.crwal();
}   

class Animals {
  int numOfEyes = 2 ;

  void eat() => print ("Animal is eating") ; 
}

mixin MammalsMixin {
  void walk() => print ("Mammal is walking") ;
}

mixin ReptilesMixin {
  void crwal() => print ("Reptiles is crwaling") ;
}


class Lion extends Animals with MammalsMixin {

}


class Snake extends Animals with ReptilesMixin {

}