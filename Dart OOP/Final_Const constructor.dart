class Person1 {}

class Person2 {
  const Person2();
}

class Person3 {
  final String name;
  const Person3(this.name);
}

void main() {


  int a = 2;
  int b = 2;
  print(a == b);
  print(a.hashCode);
  print(b.hashCode);
  b = 3;
  print(b.hashCode);


   print('---------------------');
  String name1 = "Afraym";
  String name2 = "Afraym";
   
  print(name1 == name2);
  print(name1.hashCode);
  print(name2.hashCode); /// In Dart, strings with the same contents will have the same hash code. 
    print('---------------------');
    name2+='n' ; /// name2 take another hashCode  
  
  print(name1.hashCode);
  print(name2.hashCode);

    
  print('---------------------');


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


      
       print("------------------------");

      /// when we use const with objects, it creates compile-time constants, meaning that the objects are created at compile time rather than at runtime.


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
