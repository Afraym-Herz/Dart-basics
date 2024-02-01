import 'package:collection/collection.dart';

void main(List<String> args){
  Set<int> s1 = {1, 2, 3, 4, 5};
  Set s2 = {1, 2, 3, 4, 5 };
  print(s1);
  print(s1.runtimeType); // print <int> 
  print(s2.runtimeType); // print <dynamic>

  Set s3 = {4,1,2,8,6} ;
  print (s3) ;
  var orderSet = s3.toList() ;
  orderSet.sort() ;
  print (orderSet.toSet()) ;

   Set s5 = {1, 1, 1, 2, 2, 2, 3, 3, 3};
   print(s5);
   s5.add(3);
   print (s5.add(3)) ;
   if (s5.add(2)) print ("add 2") ;
   else print ("can't add 2") ;


    if (s5.add(66)) {
    print('add 66');
    print(s5);
       } else {
    print('cann\'t add 66');
  }

      Set s6 = {...s2,...s5} ;
     print (s6) ;

     print(s6.contains(3));
     print ("---------------------------------") ;
     Set s01 = {1, 2, 3};
     Set s02 = {1, 2, 3};
     print(s01 == s02); //false

      const Set s03 = {1, 2, 3};
       const Set s04 = {1, 2, 3};
       print(s03 == s04); //true
       print(s01.hashCode);
       print(s02.hashCode);
       print(s03.hashCode);
       print(s04.hashCode);

      print(SetEquality().equals(s01, s02));
      print(SetEquality().equals(s01, s04));

       Set s8 = {
    1,
    2,
    3,
    4,
    5,
    for (int i = 0; i <= 100; i++) i,
  };
  print(s8);

  print(s8.where((num) => num % 2 == 0));



  }