import 'dart:io';


void main (){

  var twoDArray =  [ 
    [1,2,3],
    [4,5,6],
    [7,8,9],] ;

      print (twoDArray) ;

    for (int i = 0 ; i < 3 ; i++)
      for (int j = 0 ; j < 3 ; j++){
        print (twoDArray[i][j]) ;
      }
      print ("----------------------") ;
      for (var item in twoDArray)  // item represent rows in 2D array
        for (var i in item) // i represent values in rows(item)
         print (i) ;


        }
