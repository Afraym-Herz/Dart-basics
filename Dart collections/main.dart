void main(){
  List<int> l1 = [1,2,3] ;
  List<int> l2 =[1,2,3] ;
  print (l1==l2) ; // false because l1's address don't equal address for l2
  print (l1.hashCode) ;
  print (l2.hashCode) ;

  const List l3 = [1,2,3] ;
  const List l4 = [1,2,3] ;
  print (l3==l4) ; // true because const keyword make them in the same address because they have the same nums, structure and same order 
  print (l3.hashCode) ;
  print (l4.hashCode) ;
  List<String> Names = [
    "Afraym" , "Mina", "Atef" ,"Yousef" , "Shady" 
  ] ;
  
print (Names.first);
  print (Names.last);
  print (Names[1]);
  print (Names[2]);

    
   print (Names.reversed.toList()) ;

   if (Names.contains("Afraym")) print ("Afraym found");

   var namesm = Names.where((name){return name.startsWith("A"); }).toList() ;

    print (namesm) ;

    var Nums = [2 ,8,4,9,3,7] ;
    Nums.sort();
    print (Nums) ;
    
    var evenNums = Nums.where((num){
      return num%2==0 ;
    }).toList();
    print (evenNums) ;

    print('-----------------------------');
    String firstNameIsStartWithA = Names.firstWhere((name){
      return name.startsWith("A") ;
    });
    print (firstNameIsStartWithA) ;

    String lastNameIsStartWithA = Names.lastWhere((name){return name.startsWith("A"); 
    }) ;
    print(lastNameIsStartWithA) ;

    List<int> numbers = [5, 6, 7, 8, 9, 34, 45, 21, 345, 12];
    print (numbers.sublist(3)); // print from index 3 to the end
    print (numbers.sublist(2,6)); // print from index 2 to index 6


     numbers = [1, 2, 3, 4];
     numbers.add(6);
       print(numbers);

       numbers.addAll([7, 8, 9, 10]);
       print(numbers);

        print('-----------------------------');

  ///spreed operator

        List newNums = [1, 2, 3, numbers, 3, 4, 5]; // add as nested list 
       print(newNums);
       print(newNums.runtimeType);
print('-----------------------------');

       newNums = [1, 2, 3, ...numbers, 3, 4, 5]; // add as one list in at all
       print(newNums);
       print(newNums.runtimeType);

print('-----------------------------');

    List loopList = [1,2, for(int i = 3 ; i <= 10;i++) i , 11 , 12 , for (int i = 13 ; i <= 30 ;i++ ) if (i%2==0) i , 31] ;

    print (loopList) ;


    
  }