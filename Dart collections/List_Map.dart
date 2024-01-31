void main() {
  List <int> list = [1,2,3,4,5,6] ;
  print (list) ;
  for (int i = 0 ; i < 6 ; i++){
    print(list[i]) ;
  }
  List list2 = [1 , 'Afraym' , true , 2.5] ; 
  print(list2.runtimeType);// dynamic list
  
  print ('the first index is ${list[0]}') ;
  //list = list2 ; erorr because list is defined its datatype
  
  list2 = list ;
  print (list) ;
  
  List <String> list3 =['mm' , 'nn' , 'oo'] ;
  
  List <String> list4 =['pp' , 'qq' , 'rr'] ;
  
  print('first index in both Strings ${ list3[0] + list4[1]} ') ;
  
  Map Afraym_Herz = {'name' : 'Afraym Herz' , 'age' : 19 , 'title' : 'Flutter developer', 'is available?' : true} ;
 
  print (Afraym_Herz) ;
}
