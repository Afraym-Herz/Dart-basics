void makeCoffee (  String coffee ,  [ String? dairy , String? dount]){
    if (dairy!=null&& dount !=null  ){
      print ("$coffee with $dairy and $dount") ;
    }
    else if (dairy!=null&& dount == null){
      print ("$coffee with $dairy") ;
    }
    else if (dairy==null && dount!=null){
      print ("$coffee with only $dount") ;
    }
    else print ("black $coffee") ;
}


void main (){
  makeCoffee( "franch","milk") ;
makeCoffee( "franch",null,"ice") ;
}
