class Person1 {}

class Person2 {
  const Person2();
}

class Person3 {
  final String name;
  const Person3(this.name);
}
void main(){
 Person1 p1 = Person1(); 
     Person1 p2 = Person1();

   print(p1 == p2); /// false because these are diffrent objects 

   /// In Dart, when we compare two objects using the == operator, by default, it checks whether the two references point to the same object in memory.
   
   print(p1 == Person1()); //false  
   
   print(Person1() == Person1()); //false 
   /// that is create two announemce objects with two different hashCode
   
   ///  all will print another hashCode
    print(Person1().hashCode);
    print(Person1().hashCode);
    print(Person1().hashCode);
    print(Person1().hashCode);


 const p3 = Person2();
     const p4 = Person2();


       print(p3 == p4);  // true 
       /// Compares the constant instances p3 and p4. Since both are compile-time constants created from the same expression, they are considered identical, and the comparison returns true.
       
       print(p3 == Person2()); //false
       ///  Creates a new instance of Person2 using Person2() and compares it with p3. This creates a new object at runtime, so the comparison returns false 
        
       print(Person2() == Person2()); //false
      ///  Creates a new instance of Person2 using Person2() and compares it with p3. This creates a new object at runtime, so the comparison returns false

       print(p3 == const Person2()); // true
       /// both are compile-time constants created from the same expression 

       print(const Person2() == const Person2()); // true
}
