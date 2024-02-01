int num ()=>2 ;


Function prword() {
  print ("word 1") ;
  return (){
    print ("Anonymous 2") ; 
    return (){
      print ("Anonymous 3") ;  };
  };

}

Function prwordt (){
  print ("word 2") ;
  return (String word)
  {print ("Anonymous 4 $word") ;} ;
}

Function renum (){
  return num ; // to save value of function renum but not execute 
}

void main (){
  prword()()() ;

  var saveFunction = renum ;

  prword() ;
      
  prwordt()("Afryam") ;

  var word = prword() ;
    word("Af") ;

    var word_2 = prword ;
    word_2()("afr") ;
  
  
}
